# Hangman

Hangman is a command line game created in ruby. 

Installation:
1. On the page "https://github.com/Mike2022SPB/hangman " click "Code" >> "Download ZIP";
2. Unpack the contents of the ZIP archive;
3. Run the command prompt;
4. In the command line, type: <code>cd you_path_before_hangman/hangman/</code> press "Enter" and <code>bundle install</code> press "Enter";

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
