package
{
	import citrus.core.starling.StarlingCitrusEngine;
	import Player;
	[SWF(frameRate="60",backgroundColor="0xCCCCCC")]
	
	/**
	 * @author Aymeric
	 */
	public class Main extends StarlingCitrusEngine
	{
		public function Main()
		{
			
		}
		
		override public function initialize():void
		{
			trace('init');
			setUpStarling(true);
			//setUpStarling(true);
			//sound.addSound("Hurt", {sound: "sounds/hurt.mp3"});
			//sound.addSound("Kill", {sound: "sounds/kill.mp3"});
		}
		
		override public function handleStarlingReady():void
		{
			//state = new Level();
		}
	}
}