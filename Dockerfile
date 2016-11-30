FROM ruby:2.3.3

RUN apt-get update -qq && apt-get install -y build-essential
RUN mkdir /usr/src/app

WORKDIR /usr/src/app

ADD Gemfile /usr/src/app/Gemfile
ADD mundipagg_sdk.gemspec /usr/src/app/mundipagg_sdk.gemspec

RUN bundle install

ADD . /usr/src/app
