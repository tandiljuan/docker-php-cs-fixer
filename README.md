Docker PHP Coding Standards Fixer
=================================

[Dockerfile](https://docs.docker.com/engine/reference/builder/) to build a [PHP Coding Standards Fixer](https://cs.symfony.com/) image.


Build the image
---------------

```bash
docker build \
    --file Dockerfile \
    --tag tandiljuan/php-cs-fixer:latest \
    --tag tandiljuan/php-cs-fixer:2.14.0 \
    .
```


Run the image
-------------

```bash
docker run \
    --interactive \
    --tty \
    --rm \
    --name php-cs-fixer \
    --volume `pwd`:`pwd` \
    --workdir `pwd` \
    tandiljuan/php-cs-fixer [COMMAND] [OPTIONS] [ARGUMENTS]
```
