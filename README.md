Steps to setup a Coconut + Material-UI project

```bash
lix scope create
lix install gh:kLabz/haxe-material-ui
lix +coco react-dom
 
echo "{}" > package.json
yarn add parcel-bundler

# (create build.hxml, src/Main.hx & bin/index.html)

haxe build.hxml
yarn parcel bin/index.html
```