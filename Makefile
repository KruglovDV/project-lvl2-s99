install:
		npm install

start:
		npm run babel-node -- "src/bin/brain-games.js" 10

publish:
		npm publish

lint:
		npm run eslint -- src
		npm run eslint -- __tests__


test:
		npm test
