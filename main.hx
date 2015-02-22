package;

enum Color
{
	red;
	green;
	blue;
	lime;
}

class Main
{
	function new()
	{
		trace("Hello world");
		
		var a : Int, b = 3;
		a = 5;
		
		var c = a + b;
		
		// ===
		
		#if flash
		
		if (c > 3)
		{
			trace("hello world");
		}
		
		#end
		
		// ===
		
		var s : String;
		s = "Hell world";
		
		// ===
		
		for (i in 0...10)
		{
			trace(i);
		}
		
		// ===
		
		var mass = [for (i in 0...10) i];
		
		for (i in mass)
		{
			trace(i);
		}
		
		// ===
		
		var myFunc = function(a : Int, b : Int)
		{
			trace('$a * $b = ${a * b}');
		}
		
		myFunc(a, b);
		
		// === Создание объекта
		
		var cat = { age: 3, name: "Tom", sex: "Male" }; 
		trace(cat);
		
		// ===
		
		var color = Color.blue;
		switch( color ) 
		{
			case Color.red:
				trace("Red");
			case Color.blue:
				trace(Color.blue);
			case Color.green, Color.lime:
				trace("Green or lime");
			default:
				trace("Non color");
		}

		
	}

	public static function main() {
		new Main();
	}
}