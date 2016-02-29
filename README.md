[![NPM](https://nodei.co/npm/c2cs-jsdoc.png?downloads=true&downloadRank=true&stars=true)](https://nodei.co/npm/c2cs-jsdoc/)
[![Build Status](https://travis-ci.org/c2cs/c2cs-jsdoc.svg?branch=master)](https://travis-ci.org/c2cs/c2cs-jsdoc)

This project provides a JSDoc and a collection of plugin's that we use at C2C
Schools for most of our Node.js projects.

## What does it do?

It abbreviates the necessary dependencies for our projects, allowing us to include
fewer libraries for our JSDoc generation needs.

## Why did we create it?

We wanted a simple way to add JSDoc documentation to all (or most) of our Javascript
projects without needing to train each of our developers on the intricacies of
JSDoc execution and configuration.  Our hope was that this, in turn, would lead
to a wider adoption rate of JSDoc in our internal projects.

We also wanted to make our JSDoc output more consistent.

## Installation

Use NPM to install this library as a `devDependency` of your project:

```shell
$ npm install --save-dev --save-exact c2cs-jsdoc
```

## Basic Usage

### Step 1 - Create a JSDoc Config

**conf/docs/html.json**
```javascript
{
	"source"        : {
		"include"        : [
			"lib",
			"package.json",
			"README.md"
		],
		"includePattern" : ".js$",
		"excludePattern" : "(node_modules/|docs)"
	},
	"opts"          : {
		"destination" : "./doc/html/",
		"template"    : "./node_modules/c2cs-jsdoc"
	}
}
```

### Step 2 - Execute JSDoc

```shell
$ cd /path/to/myproject
$ node node_modules/c2cs-jsdoc/node_modules/jsdoc/jsdoc.js --configure conf/docs/html.json
```

### Next Steps

The above example is a minimal implementation.  You should, at least, add your
documentation generation to an "npm script".  More information about that is
outlined in the [Usage Document](docs/md/usage.md).

## Documentation

* [Usage](docs/md/usage.md)
* [Configuration](docs/md/configuration.md)
* [Developing](docs/md/developing.md)
* [Dependency Documentation](docs/md/dependencies.md)
* [Acknowledgements](docs/md/acknowledgements.md)

## Useful Links

* [Travis CI Page](https://travis-ci.org/c2cs/c2cs-jsdoc)
