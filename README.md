# Simple Ray Tracer

## What is this all about?
When writing C++ programs I like to write programs with no or minimal dependencies and this is pretty hard to
do with Computer Graphics, but luckily there are alot of resources for Ray Tracers especially for C++. 

Back to the actual project, this is a simple ray tracer that generates a ppm file, which is a file that allows
you to create an image in a plain text file. The contents of a ppm file look like this:

```text
P3 # Indicates that colors are in ASCII

3 2 # 3x2 Image

255 # Max Pixel value

255 0 0     0 255 0     0 0 255 # RGB Triplets
255 255 0   255 255 255 0 0 0
```

This allows us to stream rgb data to a ppm file and then view using our computer's image viewer.

The components of this project consists of a 3D Vector class, Ray class and some color helper functions,
which we then use to create a gradient image.

<div align="center">
    <img src="https://github.com/sKorpion19091/ray-tracer/res/image.ppm"/>
</div>

I tried to make the implementations as effiecent as possible through the use of some c++11 features such
as constexpr and noexcept etc.
