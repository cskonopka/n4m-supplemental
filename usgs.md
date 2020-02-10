



# Intro

Being curious about your surroundings is fun and also important. Understanding the miniu



# Scenario

Step into my mind for a minute





# Question

I started to research what APIs exist that provide earthquake data and I found that the USGS provides a free public API. 



# USGS

The [United States Geological Survey](https://www.usgs.gov/) (USGS) is a fact-finding organization that studies the landscape of the US focusing on four disciplines, biology, geography, geology and hydrology. Scientists at the USGS research natural hazards, ecosystems, environments, and the impact of climate change. One area of research they specialize in is [earthquakes](https://www.usgs.gov/natural-hazards/earthquake-hazards). Together with the [National Earthquake Hazards Reduction Program](https://www.nehrp.gov/), the USGS monitors earthquake activities and create cause-and-effect research models. 

# Interfacing with the USGS API

I went to the [USGS API](https://earthquake.usgs.gov/fdsnws/event/1/) 

*https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=2014-01-01&endtime=2014-01-02*





The API call relies on two things, a method and parameters. The anatomy of the URL looks like this:

https://earthquake.usgs.gov/fdsnws/event/1/[[METHOD](https://earthquake.usgs.gov/fdsnws/event/1/#methods)[?[PARAMETERS](https://earthquake.usgs.gov/fdsnws/event/1/#parameters)]]





# Javascript

Create a new Javascript named *usgs.js*.

[image]

Add the [Max API](https://docs.cycling74.com/nodeformax/api/) and the standard Node.js *https* package.

```javascript
const Max = require("max-api");
const https = require('https');
```

To receive information in Node.js from Max I need to create a handler using the Max API named *usgs*. 

```javascript
Max.addHandler("usgs", (...string) => {});
```

The function will receive the *starttime* and *endtime* from Max as an [array of strings](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Spread_syntax). Pass the string data to the *start* and *end* variarbles.

```javascript
let start = string[0];
let end = string[1];
```

Next,  use the *start* and *end* variables to create a new GET request URL within the *url* variable.

```javascript
let url = "https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=" + start + "&endtime=" + end;
```

Create a new GET request.

```javascript
https.get(url, res => {});
```

Inside of the new request, create a new *body* variable.

```javascript
let body = "";
```

After a connection is established chunks of *data* from the USGS API are added to the *body* variable using the [addition assignment operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Assignment_Operators).

```javascript
res.on("data", data => {
    body += data;
});
```

When the response process ends, the data chunks are [parsed](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON/parse) and becomes a Javascript object.

```javascript
res.on("end", () => {
	body = JSON.parse(body);
});
```

The USGS object is large and I specifically want earthquake magnitudes, but I do not currently know the structure of the incoming JSON object. Instead of sysmetically adding logs, I can use the URL from earlier to understand the structure of the incoming JSON object. 

https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=2014-01-01&endtime=2014-01-02

Copy and paste the URL below into the hyperlink bar. The page will be overloaded with a JSON object.

[image]

Click the page, highlight all and copy the JSON object. Search for a [JSON beauitfier](https://codebeautify.org/jsonviewer), paste the JSON object and click *beautify*. Now the data structure can be understood. I've provided a snippet of the JSON object. What I want to pluck is the*mag* key inside the *properties* object within the *features* array. 

```javascript
{
  "type": "FeatureCollection",
  "metadata": {
    "generated": 1576728178000,
    "url": "https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=2014-01-01&endtime=2014-01-02",
    "title": "USGS Earthquakes",
    "status": 200,
    "api": "1.8.1",
    "count": 324
  },
  "features": [
    {
      "type": "Feature",
      "properties": {
        "mag": 1.29,
        "place": "10km SSW of Idyllwild, CA",
        "time": 1388620296020,
        "updated": 1457728844428,
        "tz": -480,
        "url": "https://earthquake.usgs.gov/earthquakes/eventpage/ci11408890",
        "detail": "https://earthquake.usgs.gov/fdsnws/event/1/query?eventid=ci11408890&format=geojson",
        "felt": null,
        "cdi": null,
        "mmi": null,
        "alert": null,
        "status": "reviewed",
        "tsunami": 0,
        "sig": 26,
        "net": "ci",
        "code": "11408890",
        "ids": ",ci11408890,",
        "sources": ",ci,",
        "types": ",cap,focal-mechanism,general-link,geoserve,nearby-cities,origin,phase-data,scitech-link,",
        "nst": 39,
        "dmin": 0.06729,
        "rms": 0.09,
        "gap": 51,
        "magType": "ml",
        "type": "earthquake",
        "title": "M 1.3 - 10km SSW of Idyllwild, CA"
      },
      "geometry": {
        "type": "Point",
        "coordinates": [
          -116.7776667,
          33.6633333,
          11.008
        ]
      },
      "id": "ci11408890"
    }
  ]
}
```

The *type* and *metadata* keys act as the header and happens once whereas the *features* array represents a single reading. To do this I created a for-loop that will iterate over the *features* key based on the number of keys available. 

```javascript
res.on("end", () => {
	body = JSON.parse(body);
	for (i = 0; i < body.features.length; i++) {
	}
});
```

As I iterate through each array, I want to add the *mag* value from *properties* object to the *str* variable.

```javascript
res.on("end", () => {
	body = JSON.parse(body);
	for (i = 0; i < body.features.length; i++) {
		str += body.features[i].properties.mag + " ";
  }
});
```

All of the magnitudes are added to the *str* parameter and the data is sent from Node.js to Max using *Max.outlet*. And reset the *str* variable with an empty string to avoid buffer overflow. 

```javascript
res.on("end", () => {
	body = JSON.parse(body);
	for (i = 0; i < body.features.length; i++) {
		str += body.features[i].properties.mag + " ";
  }
  Max.outlet(str);
  str = "";
});

```

# Max Patch

Open the *usgs-basic.maxpat* provided in the repository. Note the [*node.script*] object.

[image]

The [*node.script*] object is the bridge between Node.js and Max. Data can be sent from Max and to Node.js using *messages* with headers that match functions in the Javascript file.  

[image]

The [*usgs 2019-10-31 2019-11-01*] message will be routed to the *usgs* handler and the two pieces of data (start & end time) will be passed into the function.

[image]

After the GET request ends, the data is exported from Node.js and into Max as a *symbol* array. And to demonstrate the true magnitude of daily earthquake occurrences, I converted the array into numbers using the [*fromsymbol*] object and display the data using the [*multislider*] object. 

[image] 

# What else can it do????

1. Data to Frequency 
2. Triggering loop points
3. MIDI
4. Envelope generation

