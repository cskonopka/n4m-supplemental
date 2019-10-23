const Max = require("max-api");
const nodemailer = require('nodemailer');


function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("send", () => {
    anypost("pressed");
    transporter.sendMail(mailOptions, function (error, info) {
        anypost(mailOptions);
        if (error) {
            anypost(info);
        } else {
            console.log('Email sent: ' + info.response);
            anypost(info);
        }
    });

});