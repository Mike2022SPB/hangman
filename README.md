# Hangman

Hangman is a command line game created in ruby. 

Installation:
1. On the page [https://github.com/Mike2022SPB/hangman](https://github.com/Mike2022SPB/hangman) click "Code" >> and copy path:<code>git<span></span>@github.com:Mike2022SPB/hangman.git</code>;
2. In terminal type:<code>git clone git@github<span></span>.com:Mike2022SPB/hangman.git</code> and press "Enter";
3. In the command line, type: <code>bundle install</code> and press "Enter".

To start the game: 
1. In the command line in the folder with the main.rb file, type: <code>bundle exec ruby main.rb</code>;
2. Double-click on the specified file;
3. Enjoy.

The rules of the game are as follows:
The player is asked to guess the word using the interface for typing letters, if the player guessed the letter, it appears in the word
at its location, in case of an error, the player loses 1 attempt, the wrong letter is displayed in the interface.

One game game is designed for 7 attempts.

To expand the functionality of the game, it is possible to add new words by performing the following actions:
1. Open the date folder and the file in it words.txt : ./data/words.txt
2. Add the words you found to the end of the file, the words must be indicated in uppercase.
3. Save and close the file words.txt
