<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

# usgs
The *usgs* project uses the [USGS Earthquake Catalog API](https://earthquake.usgs.gov/fdsnws/event/1/) to create sonification models using earthquake data defined by a date range.

<p align="center">
  <img width="74%" height="74%" src="https://i.ibb.co/V28CwTQ/n4m-usgs.png"/>  
</p>

## GET Request
``` bash
https://earthquake.usgs.gov/fdsnws/event/1/query?format=geojson&starttime=2014-01-01&endtime=2014-01-02
```
Using the GET request above, the user can send a string to determine a date range and receive only earthquake values.
