Fluidity CSS
============
A Modern CSS3 & HTML5 Framework for Node.js & Stylus
Solid Typography, A Fluid and Semantic Grid, and Transparent Mixins for Pure CSS3 Syntax.

What it is?
==========
Fluidity is an extremely lightweight CSS framework made for web designers who want a framework simple enough to quickly express their ideas, smart enough to help with the mundane, and lean enough to stay out of the way when the time comes to do some serious design.

It's built using the awesome Stylesheet language Stylus and all the super powers it has for working with CSS. Fluidity contains a complete CSS reset, some base-line typography, a grid system that can be used semantically or with inline classes to create both fluid-width and fixed-width designs, a collection of transparent mixins that gracefully handle browser pre-fixes for CSS3 properties, and it also has some optional modules for forms and common UI elements.

Install ( Quickstart )
=======
___For Complete Documentation visit [FluidityCSS.com](http://fluiditycss.com/)___

Assumes you already have an up-to-date and working Node.js environment.
~~~ sh
cd ~/your/project
npm install stylus -g
npm install fluidity
~~~

To begin using Fluidity within your stylus files use the @import rule provided by Stylus

~~~
@import "fluidity"
~~~

You should now be able to process .styl files into CSS at the commandline with the stylus command. In order for stylus to find Fluidity you can use the "--use" switch.

~~~ sh
 stylus file.styl --use ../fluidity/lib/fluidity
~~~
<<<<<<< HEAD

For more information about all the commandline options for Stylus http://learnboost.github.com/stylus/ Stylus docs or type 'stylus --help'
=======

For more information about all the commandline options for Stylus visit the http://learnboost.github.com/stylus/ or type 'stylus --help'

# Provided Mixin Functions
___For Complete Documentation visit [FluidityCSS.com](http://fluiditycss.com/)___

## Reset & Typography
 These are simply included as part of fluidity and serve as a safe base-line.

## Grid
### Grid Mixin Functions
 * __grid()__
 * __section()__
 * __grid-space(n%)__

## CSS3
### Transparent Mixins
* appearance
* opacity
* border-radius
* box-shadow
* box-sizing
* border-image
* background-size
* background-origin
* background-clip
* transform
* backface-visibilty
* perspective
* animation
* animation-name
* animation-duration
* animation-timing-function
* animation-delay
* animation-iteration-count
* animation-direction
* animation-play-state
* animation-fill-mode
* transition
* columns
* column-count
* column-gap
* column-rule
* filter

### Mixin Functions

* linear-gradient()
* radial-gradient() 
