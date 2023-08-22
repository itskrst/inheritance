package inheritance;

public class kid extends Person {

String favoriteGame;
	
	kid(String Name, String Sex, int Age, String favorite_game) {
		
		super(Name, Sex, Age);
		this.favoriteGame = favorite_game;
	}
	
	
	void drink() {
		System.out.println("Drinking beer");
	}
	
	void checkStatus() {
		
		super.checkStatus();
		System.out.println("Favorite Game: " + favoriteGame);
	}
}
