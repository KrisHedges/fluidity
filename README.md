Fluidity CSS
============
A Modern CSS3 & HTML5 Framework for Node.js & Stylus
Provides A Fluid and Semantic Grid System, Transparent Mixins for CSS3 Syntax, and Base Typography and UI element styles.

What it is?
==========
Fluidity is an extremely lightweight CSS framework made for web designers who want a framework simple enough to quickly express their ideas, smart enough to help with the mundane, and lean enough to stay out of the way when the time comes to do some serious design.

It's built using the awesome Stylesheet language Stylus and all the super powers it has for working with CSS. Fluidity contains a complete CSS reset, some base-line typography, a grid system that can be used semantically or with inline classes to create both fluid-width and fixed-width designs, a collection of transparent mixins that gracefully handle browser pre-fixes for CSS3 properties, and it also has some optional modules for forms and common UI elements.

Install ( Quickstart )
=======
___For Complete Documentation visit [FluidityCSS.com](http://fluiditycss.com/)___

Assumes you already have an up-to-date and working Node.js environment.

Make sure you have stylus installed.
~~~ sh
npm install stylus -g
~~~

Install Fluidity in your Project
~~~ sh
npm install fluidity
~~~

If you are using Connect Assets you can begin using Fluidity within your stylus files use the @import rule provided by Stylus
~~~
@import "fluidity"
~~~

You should also be able to process .styl files into CSS at the commandline with the stylus command. 
In order for stylus to find Fluidity you can use the "--use" switch.
~~~ sh
 stylus file.styl --use ../fluidity/lib/fluidity
~~~