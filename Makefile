default: website

website:
	mkdocs build --clean

serve:
	mkdocs serve

deploy:
	cd ../ashah03.github.io; mkdocs gh-deploy --config-file ../ashah03.github.io/mkdocs.yml --remote-branch master

clean:
	rm -rf site

