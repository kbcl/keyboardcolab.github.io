FROM ruby:2.1-onbuild
RUN apt-get update && apt-get install -y ruby-execjs
CMD ["bundle", "exec", "/usr/local/bundle/bin/jekyll",  "serve", "--baseurl", "''"]

