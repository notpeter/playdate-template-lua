# Template for Playdate Lua projects

## Usage (quick)

```shell
# create a new directory and then cd into it.
mkdir -p ~/code/playdate-myproject
cd ~/code/playdate-myproject
# extract the template into the current directory
curl -sSL https://api.github.com/repos/notpeter/playdate-template-lua/tarball/main | tar x --strip-components=2
```

## Alternative Usage (local)

```shell
PROJECT_NAME="something-something"
mkdir -p ~/code/
git clone https://github.com/notpeter/playdate-template-lua
mkdir -p ~/code/${PROJECT_NAME}
cd ~/code/${PROJECT_NAME}
rsync -av ~/code/playdate-template/template/ ./
```
