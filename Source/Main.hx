package;


import openfl.display.Sprite;

class Main extends Sprite {
	
	
	public function new () {
		
		super ();
			
		var s:Sprite = new Sprite();
		addChild(s);
		s.graphics.beginFill(0x00FF00);
		s.graphics.drawCircle(50, 50, 50);
		
	}
	
	
}