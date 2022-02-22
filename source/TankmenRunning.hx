package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class TankmenRunning extends FlxSprite
{
	public var character:String;

	public function new(x:Float, character:String = 'bf')
	{
		var tankmenRunning = new FlxSprite('assets/week7-shit')
		tankmenRunning.anim('Run')
		tankmenRunning.anim('Shot');

		if(curAnim('Shot'));
		    playAnim('Shot')
			destroy()

		if(curAnim('Run'));
		    playAnim('Run')
		   
	}
}
