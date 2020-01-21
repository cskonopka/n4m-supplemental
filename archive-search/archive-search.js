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
    const options = {
        searchBy: 'title', // which field to seach by (optional, defaults to creator)
        fields: [ // which fields to return from search (required)
           'downloads',
            // 'avg_rating',
            // 'backup_location',
            // 'btih',
            // 'call_number',
            'collection'
            // 'contributor',
            // 'coverage',
            // 'creator',
            // 'date',
            // 'description',
            // 'downloads',
            // 'external-identifier',
            // 'foldoutcount',
            // 'format',
            // 'genre',
            // 'headerImage',
            // 'imagecount',
            // 'indexflag',
            // 'item_size',
            // 'language',
            // 'licenseurl',
            // 'mediatype',
            // 'members',
            // 'month',
            // 'name',
            // 'noindex',
            // 'num_reviews',
            // 'oai_updatedate',
            // 'publicdate',
            // 'publisher',
            // 'related-external-id',
            // 'reviewdate',
            // 'rights',
            // 'scanningcentre',
            // 'source',
            // 'stripped_tags',
            // 'subject',
            // 'title',
            // 'type',
            // 'volume',
            // 'week',
            // 'year'
        ],
        max: 500,  // the max results to return from search (optional, defaults to 50)
        sortBy: { // which fields to sort by and whether to sort ascending or descending (optional, can specify up to three)
            year: 'asc',
            date: 'asc',
            downloads: 'desc'
        },
    }

    archiveSearch.search('Grateful Dead', options)
        .then(result => anypost(result))
        .catch(e => console.log(e))



    // anypost("usgs data incoming");
    // archiveSearch.search('Sonny Rollins')
    // .then(result => anypost(result))
    // .catch((e) => console.log(e))

});



