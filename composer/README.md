# Composer

> Dependency Manager for PHP
> https://getcomposer.org/

### Usage

```bash
docker run \
    --rm \
	-v $HOME/.composer:/usr/local/src/composer \
	-v $(pwd):/app \
	-w /app \
	preemiere/composer $*
```