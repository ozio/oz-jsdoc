This project provides a JSDoc and a collection of plugin's that we use at C2C
Schools for most of our Node.js projects.

## Inspiration, Origins, & Acknowledgements

After searching for and trying several JSDoc themes we found the _excellent_
[loke-theme](https://github.com/LOKE/jsdoc-theme), which provided a well crafted
theme, a collection of plugins, and a ton of good advice.

However, we wanted to extend upon what the [loke-theme](https://github.com/LOKE/jsdoc-theme)
provided us by adding more plugins, changing the theme a bit, and making the module
more inclusive and robust.  Our vision was to have a single module that we could
include to provide most, if not all, of our source documentation needs.

This module was born from that vision.  We use this module internally, for our
own purposes, in production.  We do not know if anyone else will ever find it
useful, but wanted to make it public just-in-case; we hope that you find value in it.

#### Why We Didn't Fork

Large portions of the [loke-theme](https://github.com/LOKE/jsdoc-theme) have been
copied into this project.  We considered different approaches to doing this, like
simply including it as a dependency or forking it, but ultimately decided to just
use it as the foundation of our own, stand-alone, project.

The main reason we decided to copy and modify, rather than fork or include, was
because these sorts of projects are generally not designed to be forked, extended,
or included.  The [loke-theme](https://github.com/LOKE/jsdoc-theme) project, like
the [minami](https://github.com/nijikokun/minami) project that it used as its basis,
provide a complete thought or opinion.  Our changes fundamentally change that thought
and opinion, and we think that warrants a new project.

But we do want to make clear that most of the initial hard work was provided by the
[loke-theme](https://github.com/LOKE/jsdoc-theme) project and the [minami](https://github.com/nijikokun/minami)
project, and they are due a majority of the credit.

As time goes on, we are likely to deviate ever further away from the aforementioned
origin projects and we intend to include a number of features that they do not.
