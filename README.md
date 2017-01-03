# angular-cli-docker


```bash
# ~/.profile
function ng() {
    docker run -it --rm \
        -u `id -u`:`id -g` \
        -v $HOME:$HOME \
        -e HOME=$HOME \
        -w="/app" \
        --entrypoint ng \
        -v `pwd`:/app rainsystems/angular-cli:latest $@
}
```