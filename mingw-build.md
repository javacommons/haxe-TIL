https://stackoverflow.com/questions/32516679/how-to-cross-compile-haxe-openfl-generated-source-code-using-mingw


https://community.openfl.org/t/compiling-windows-cpp-from-linux-using-mingw-its-possible/6503/15
I think it runs something like “haxelib run hxcpp Build.xml” but I think for cross-builds we want “haxelib run hxcpp Build.xml -Dwindows -Dmingw” so we’ll need to pass the correct flags to the CPPHelper for the compile 

https://github.com/HeapsIO/heaps/issues/108
It could well be a gcc thing. You can try "-lib minimingw" to run gcc from windows.

```
haxelib run lime rebuild windows -Dmingw -DHXCPP_M32 -32
haxelib run lime rebuild windows -Dmingw -DHXCPP_M64 -64
```

```
haxelib run lime build windows -Dmingw -32
haxelib run lime build windows -Dmingw -64
```
