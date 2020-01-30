
const Max = require("max-api");
// Add https libra
const rp = require('request-promise');
const $ = require('cheerio');
const url = 'https://en.wikipedia.org/wiki/List_of_Presidents_of_the_United_States';

// Handler for triggering GET request
Max.addHandler("getCat", () => {

    
    rp(url)
      .then(function(html){
        //success!
        const wikiUrls = [];
        for (let i = 0; i < 45; i++) {
          wikiUrls.push($('big > a', html)[i].attribs.title);
        }
        // console.log(wikiUrls);
        Max.post(wikiUrls);
      })
      .catch(function(err){
        //handle error
      });

});


 
