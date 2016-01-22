# Composer

> Dependency Manager for PHP
> https://getcomposer.org/

### Usage

```bash
docker run --rm -t \
	-v $HOME/.composer:/var/lib/composer \
	-v $(pwd):/app \
	-w /app \
	preemiere/composer $*
```