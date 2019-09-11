build:
	HUGO_ENV=production hugo --baseUrl=https://alex-sharov.firebaseapp.com/ --minify

pdf: build
	rm -f static/cv.pdf
	node ./themes/winning/generatepdf.js

deploy: build
	firebase deploy
