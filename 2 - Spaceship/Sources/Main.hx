package;

import micro.Micro;

class Main 
{
	public static function main() 
	{
		new Micro({	title: 'Spaceship', fps: 30 }, function() {
			var game = new Game();
			Micro.start(game.update, game.draw);
		});
	}
}