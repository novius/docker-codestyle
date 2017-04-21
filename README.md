# Code Style Docker Image

A Docker Image to check PHP and JS code style.

This docker image comes with:

* [php-cs-fixer](http://cs.sensiolabs.org) ;
* nodejs (to install eslint, for instance, with npm) ;
* python, make and others build tools (needed by some npm packages) ;
* bash, grep (with pcre, to use `grep -P`) ;
* ruby, ruby-bundler (to install scss-lint, for instance, with gem or bundle).


## Users

By default, this docker image run as the root user.

However, this docker image also define a non-root user `ci` (UID 1000, GID 1000) which can be switched on at run time using the `--user` flag to `docker run`.
