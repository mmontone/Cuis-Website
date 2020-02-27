build:
	bundle exec jekyll build
serve:
	bundle exec jekyll serve
install:
	bundle install
scripts/generate-pages:
	cd scripts; sbcl --load generate-pages.lisp --eval "(save-lisp-and-die \"generate-pages\" :executable t :toplevel #'cuis-website::generate-pages)"
generate-pages: scripts/generate-pages
	scripts/generate-pages
