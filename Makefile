build:
    hugo

pdf: hugo
	rm -f static/cv.pdf
	node ./generatepdf.js

deploy: pdf
    firebase deploy
