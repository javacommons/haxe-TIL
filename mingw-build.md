https://community.openfl.org/t/compiling-windows-cpp-from-linux-using-mingw-its-possible/6503/15
I think it runs something like “haxelib run hxcpp Build.xml” but I think for cross-builds we want “haxelib run hxcpp Build.xml -Dwindows -Dmingw” so we’ll need to pass the correct flags to the CPPHelper for the compile 
