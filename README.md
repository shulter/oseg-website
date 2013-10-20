oseg-website
============

Website for http://OpenSourceEcology.de

# Development

To start with the development install the development tools, initialize the project environment and run the project scripts.

## Install Development Tools
Required tools are: Nodejs, Grunt and Bower.

* Install [Nodejs](http://nodejs.org/) - a platform built on Chrome's JavaScript runtime.
   * See [how to install Nodejs](http://howtonode.org/how-to-install-nodejs)
* Install [Grunt]() - used for Livereload, compiling SASS files and creating the distribution files.
    * ```npm install -g grunt-cli```
    * ```npm install grunt --save-dev```
* Install [Bower](http://bower.io/) - front-end package manager. Used to download client side libraries like Bootstrap, jQuery, etc.
    * ```npm install -g bower```

## Initialize Project Environment

* npm install
* bower install

## Run Project Scripts

* grunt server
    * Starts the Grunt server that will livereload every change to the browser and compile the SASS files.

## Deploy

* Run ```grunt build``` to build the files in the ```dist``` folder.

