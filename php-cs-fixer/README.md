# PHP Coding Standards Fixer

> The PHP Coding Standards Fixer tool fixes most issues in your code when you want to follow the PHP coding standards as defined in the PSR-1 and PSR-2 documents. 
> http://cs.sensiolabs.org/

### Usage

```bash
docker run \
--rm \
-v $(pwd):/app \
-w /app \
preemiere/php-cs-fixer $@
``` 

### phpstorm external-tool setting

Parameters: 
```
--level=symfony --verbose fix $FileRelativePath$
```
Working directory: 
```
$ProjectFileDir$
```