package;

import neko.Lib;

using Slambda;

class Main 
{
	
	static function main() 
	{
		trace("hello neko01");
		var array = [1, 2, 3];
		trace(array);
		array = array.filter(x -> x % 2 == 0).map(x -> x * 10);
		//array = array.filter(function (x) return x % 2 == 0).map(function (x) return x * 10);
		trace(array);
		Sys.getChar(true);
	}
	
}