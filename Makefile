build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

install:
	bundle install

clean:
	rm -rf _site

.PHONY: build serve install clean
