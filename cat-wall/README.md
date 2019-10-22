<p align="center">
  <img width="47%" height="47%" src="https://i.ibb.co/7JYvGQ5/n4m-supplemental.png"/>  
</p>

# cat-wall
An image-sonification project that uses Node for Max to get random cat images from the Cat API using GET requests. Each image goes into a matrix and the [jit.spill] object is used to unpack RGB values into individual matrices. The matrices are used to generate frequencies and determine the "setdomain” for [function] objects within each cat synthesizer.

## How to use
- Open the file *cat-wall.maxpat*.
- Click *script start*.
- Click *clear*
- Turn on the sonification engine.
