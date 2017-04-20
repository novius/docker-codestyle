# Code Style Docker Image

A Docker Image to check PHP and JS code style.

This docker image comes with:

* [php-cs-fixer](http://cs.sensiolabs.org) ;
* nodejs (to install eslint, for instance, with npm) ;
* python, make and others build tools (needed by some npm packages) ;
* bash, grep (with pcre, to use `grep -P`) ;
* ruby, ruby-bundler (to install scss-lint, for instance, with gem or bundle).

