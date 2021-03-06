const Max = require("max-api");
var MongoClient = require('mongodb').MongoClient;
const {ObjectId} = require('mongodb'); // or ObjectID 

var url = "mongodb://localhost:27017/";
function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("connect", () => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        anypost("Database created!");
        db.close();
    });
});




Max.addHandler("dicter", (dict) => {
    anypost(dict);
    // anypost(JSON.stringify(dict));
})

Max.addHandler("create", (collectionName) => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db(collectionName);
        dbo.createCollection("customers", function (err, res) {
            if (err) throw err;
            anypost("collection created");


            db.close();
        });
    });
});

// Max.addHandler("insert", () => {
//     MongoClient.connect(url, function (err, db) {
//         if (err) throw err;
//         var dbo = db.db("mydb");
//         var myobj = { name: "Company Inc", address: "Highway 37" };
//         dbo.collection("customers").insertOne(myobj, function (err, res) {
//             if (err) throw err;
//             console.log("1 document inserted");
//             anypost("doc inserted");
//             db.close();
//         });
//     });
// });



Max.addHandler("insert2", (insertedOBJ, shortName) => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        // var myobj = { name: "Company Inc", address: "Highway 37" };
        // var myobj = insertedOBJ;
        // anypost(insertedOBJ);
        var str2 = insertedOBJ.replace(/\n|\r|\t/g, "");
        // anypost(str2);

        var myobj = { _id: ObjectId(), name: shortName, data: str2 };
        // anypost(myobj);
        // var myobj = { _id: ObjectId(), data: insertedOBJ };
        // anypost(myobj);

        dbo.collection("customers").insertOne(myobj, function (err, res) {
            if (err) throw err;

            anypost("doc inserted");
            db.close();
        });
    });
});



Max.addHandler("find", () => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        dbo.collection("customers").findOne({}, function (err, result) {
            if (err) throw err;
            anypost(result);
            db.close();
        });
    });
});

Max.addHandler("find2", (searchTerm) => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        anypost("FOUND-->");
        dbo.collection("customers").find({}, { customers: { _id: 0, name: 1, data: 0 } }).toArray(function(err, result) {
            if (err) throw err;
            anypost(result);
            db.close();
          });
    });
});

Max.addHandler("query", () => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        var query = { address: "Highway 37" };
        // var query = { address: "Park Lane 38" };
        dbo.collection("customers").find(query).toArray(function (err, result) {
            if (err) throw err;
            anypost(result);
            db.close();
        });
    });
});

Max.addHandler("query2", (address) => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        // var query = { address: "Highway 37" };
        // var query = { address: "Park Lane 38" };
        var myquery = { name: address };
        dbo.collection("customers").find(myquery).toArray(function (err, result) {
            if (err) throw err;
            Max.outlet(result);
            anypost(result);
            db.close();
        });
    });
});

Max.addHandler("sort", () => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        var mysort = { name: 1 };
        dbo.collection("customers").find().sort(mysort).toArray(function (err, result) {
            if (err) throw err;
            anypost(result);
            db.close();
        });
    });
});

Max.addHandler("delete2", (removeParam) => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        // var myquery = { address: 'Mountain 21' };
        var myquery = { name: removeParam };
        dbo.collection("customers").deleteOne(myquery, function (err, obj) {
            if (err) throw err;
            anypost("1 document deleted");
            db.close();
        });
    });
});

Max.addHandler("dropcollection", () => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        dbo.collection("customers").drop(function (err, delOK) {
            if (err) throw err;
            if (delOK) anypost("Collection deleted");
            db.close();
        });
    });
});

Max.addHandler("update", () => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        var myquery = { address: "Valley 345" };
        var newvalues = { $set: { name: "Mickey", address: "Canyon 123" } };
        dbo.collection("customers").updateOne(myquery, newvalues, function (err, res) {
            if (err) throw err;
            anypost("1 document updated");
            db.close();
        });
    });
});

Max.addHandler("limit", () => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        dbo.collection("customers").find().limit(5).toArray(function (err, result) {
            if (err) throw err;
            anypost(result);
            db.close();
        });
    });
});

Max.addHandler("join", () => {
    MongoClient.connect(url, function (err, db) {
        if (err) throw err;
        var dbo = db.db("mydb");
        dbo.collection('orders').aggregate([
            {
                $lookup:
                {
                    from: 'products',
                    localField: 'product_id',
                    foreignField: '_id',
                    as: 'orderdetails'
                }
            }
        ]).toArray(function (err, res) {
            if (err) throw err;
            anypost(JSON.stringify(res));
            db.close();
        });
    });
});