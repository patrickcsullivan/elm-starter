make: src/
	elm make src/Main.elm --optimize --output=main.js

run: make
	http-server ./ -p 8080

clean:
	rm -rf main.js elm-stuff