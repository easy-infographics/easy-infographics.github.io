JEKYLL=bundle config --local set path .vendor/bundle && bundle install && bundle update && bundle exec jekyll

.PHONY : serve

serve : 
	${JEKYLL} serve
