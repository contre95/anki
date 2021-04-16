clear:
	rm -rf *.apkg

decks:
	@echo "Generating decks"
	ls -d -1 -- */ | sed 's/\///g' | awk '{print "ankdown -r "$$1" -p "$$1".apkg" }' | bash

test:
	@echo "hello"

