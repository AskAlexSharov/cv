build:
	HUGO_ENV=production hugo --baseUrl=https://alex-sharov-cv.web.app/ --minify

pdf: build
	rm -f static/cv.pdf
	node ./generatepdf.js

deploy: build
	firebase deploy
