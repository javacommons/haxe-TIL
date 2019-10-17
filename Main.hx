package;

import neko.Lib;

class Main
{

	static function main()
	{
		trace("hello neko01");
		var array = [1, 2, 3];
		trace(array);
		//array = array.filter(function (x) return x % 2 == 0).map(function (x) return x * 10);
		array = array.filter(x -> x % 2 == 0).map(x -> x * 10);
		trace(array);
		var ary2 = [for(i in 0...4) i * 2];
		trace(ary2);
		var a:Array<Any> =
			//var a:Array<Dynamic> =
			//var a:Dynamic =
			[
				[0, 1, 2],
				[for(i in 0...3) i],
				[
					"ぜろ" => 0,
					"いち" => 1,
					"に" => 2
				]
			];
		trace(a);
		trace(a[2]);
		$type(a[2]);
		var b:Dynamic = a[2];
		//var c = cast(b, Map<String, Int>);
		var c:Map<String, Int> = b;
		trace(c["に"]);
		for (key => value in c)
		{
			trace(key, value);
		}

		//Sys.getChar(true);
	}

}