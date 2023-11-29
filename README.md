# PHP 5.3 Apache-2023

PHP 5.3 [reached EOL](http://php.net/eol.php) on 14 Aug 2014 and thus, official docker support was [dropped](https://github.com/docker-library/php/pull/20).

PHP5.3 and its modules cannot be installed through APT. I used `eugeneware/docker-php-5.3-apache` apache as the base image to make PHP5.3 run. This project can be used for CTF testing and other purposes, and **Is Not Recommended For Production!**

PHP5.3及其模块无法通过apt进行安装，我通过使用`eugeneware/docker-php-5.3-apache`作为基础镜像，使得PHP53可以运行。这个项目可用于CTF测试等用途，**不建议用于生产！**


# What is PHP?

PHP is a server-side scripting language designed for web development, but which can also be used as a general-purpose programming language. PHP can be added to straight HTML, or it can be used with a variety of templating engines and web frameworks. PHP code is usually processed by an interpreter, which is either implemented as a native module on the web-server or as a common gateway interface (CGI).

> [wikipedia.org/wiki/PHP](http://en.wikipedia.org/wiki/PHP)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/php/logo.png)


## Credits

- [helderco](https://github.com/helderco/docker-php-5.3)
- [eugeneware](https://github.com/eugeneware/docker-php-5.3-apache)

# License

View [license information](http://php.net/license/) for the software contained in this image.

