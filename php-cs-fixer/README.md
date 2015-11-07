# PHP Coding Standards Fixer

> The PHP Coding Standards Fixer tool fixes most issues in your code when you want to follow the PHP coding standards as defined in the PSR-1 and PSR-2 documents. 
> http://cs.sensiolabs.org/

```bash
docker run -i \
--rm \
--name php-cs-fixer \
-v "$PWD":/app \
-w /app \
preemiere/php-cs-fixer $@
``` 

## Get this image
[Docker Hub Registry](https://hub.docker.com/r/preemiere/php-cs-fixer/).

### phpstorm external-tool setting

Parameters: 
```
--level=symfony --verbose fix $FileRelativePath$
```
Working directory: 
```
$ProjectFileDir$
```