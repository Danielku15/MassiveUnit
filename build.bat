haxelib run mlib allClasses

cd core
haxe build.hxml
cd ../

cd tool
haxe build.hxml
cd ../

haxelib run mlib install