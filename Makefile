build:
	hugo

pdf: build
	rm -f static/cv.pdf
	node ./generatepdf.js

deploy: pdf
	firebase deploy
