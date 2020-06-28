project = pripessoaink

e execute:	build run

r run:
	bundle exec jekyll serve --livereload --open-url
	# --baseurl /$(project) --trace

b build:	clean
	jekyll build

i install:
	bundle install

c clean:
	jekyll clean
