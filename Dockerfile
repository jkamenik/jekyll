FROM ruby:2.7.2
LABEL Maintainer jkamenik

RUN gem install \
      bundler \
      jekyll  \
      jekyll-watch


WORKDIR /site
ENTRYPOINT ["jekyll"]