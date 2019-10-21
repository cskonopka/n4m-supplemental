// https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=2014-01-01&endtime=2014-01-02

const Max = require("max-api");
const { archiveSearch } = require('archive-search')
// const https = require('https');

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("usgs", () => {
    anypost("usgs data incoming");
    archiveSearch.search('Sonny Rollins')
    .then(result => anypost(result))
    .catch((e) => console.log(e))
    
});

