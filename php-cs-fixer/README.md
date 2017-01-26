PHP Coding Standards Fixer
--------------------------

> The PHP Coding Standards Fixer tool fixes most issues in your code when you want to follow the PHP coding standards as defined in the PSR-1 and PSR-2 documents. 
> https://github.com/FriendsOfPHP/PHP-CS-Fixer

Usage
-----

```sh
$ docker run --rm -v `pwd`:`pwd` -w `pwd` grachev/php-cs-fixer --level=symfony fix ./src
``` 

phpstorm external-tool setting
------------------------------

Program: ```docker```

Parameters: ```run --rm  -v $ProjectFileDir$:$ProjectFileDir$  -w $ProjectFileDir$  grachev/php-cs-fixer fix --rues=@Symfony  $FileRelativePath$ ```

Working directory: ```$ProjectFileDir$```
