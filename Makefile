clear:
	rm -rf .decks/*.apkg

decks:
	@echo "Generating decks"
	ls -d -1 -- */ | sed 's/\///g' | awk '{print "ankdown -r "$$1" -p ./.decks/"$$1".apkg" }' | bash

test:
	@echo "hello"

