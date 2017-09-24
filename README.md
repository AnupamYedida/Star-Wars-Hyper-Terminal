# Star-Wars-Hyper-Terminal

Usage:

1) Run the script "bash_script.sh" as a root user.
2) Upon the completion of the above script , a new terminal opens.Navigate to this cloned repository in the new terminal and run the script "hyper_script.sh" .

And your'e done. Just execute 'hyper' in your terminal to get the star-wars themed terminal !

Changing Characters:

Once you have installed hyper-star-wars, it's time to set your favorite theme!

Go to your ~/.hyper.js and add the StarWarsTheme settings object below the colors object, and define there your theme of choice.

Here is a quick example, where we choose the yoda theme, with the lightsaber mode activated and a colorful window header.

config: {
	//...
	colors: {
	//...
	},
	StarWarsTheme: {
		character: 'yoda', // Define your favorite star wars character.
		lightsaber: 'true', // Activate your theme's lightsaber mode
		unibody: 'false', // Define the color of the Hyper window header
		avatar: 'true'  // Activate your theme's background avatar
	},
	//...
}
