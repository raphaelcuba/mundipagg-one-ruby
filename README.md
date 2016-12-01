# mundipagg-one-ruby [![Build Status](https://travis-ci.org/mundipagg/mundipagg-one-ruby.svg?branch=master)](https://travis-ci.org/mundipagg/mundipagg-one-ruby)

### Mundipagg Gem Download
https://rubygems.org/gems/mundipagg_sdk

```ruby
$ gem install mundipagg_sdk
```

```ruby
require 'mundipagg_sdk'
```

Ruby DevKit is required.

### About Windows
The recommended Windows version of Ruby is Ruby 2.1.
For gems work correctly it'll be necessary run the following commands:

```ruby
$ gem install rubygems-update
$ update_rubygems
$ gem update --system
```
### Required Gems
```ruby
$ gem install rest-client
$ gem install rspec
$ gem install nori
$ gem install gyoku
$ gem install nokogiri
$ gem install ffi
$ gem install bundler
```
### Bundler
Run the following commands to install gems:

Rode os seguintes comandos para instalar as gems:
```ruby
$ gem install bundler
$ bundle install
```

Running tests with `bundle exec`:

Rodando testes com `bundle exec`:
```ruby
$ bundle exec rspec spec/integration/gateway_spec.rb
```

Running tests with `rake`:

Rodando testes com `rake`:

```ruby
$ rake
```

## Code Examples

You can access all the code examples [HERE, the Wiki page!](https://github.com/mundipagg/mundipagg-one-ruby/wiki)

## Work with us!

Gostou da nossa SDK? Estamos sempre em busca de gente boa pra codar!

Manda email (vagas@mundipagg.com) ou dá uma olhada nas [vagas](https://github.com/mundipagg/vagas) e vem conhecer a gente! :smile:

Dev queremos você!

Did you like our SDK? We're always looking for good coders!

Send us an email (vagas@mundipagg.com) or take a look at our [jobs](https://github.com/mundipagg/vagas) page and come meet us! :smile:

![We want you](https://raw.githubusercontent.com/mundipagg/vagas/master/we_want_you.jpg)


## Building docker image to development
```
docker build -t mundipagg-one-ruby:latest .
docker run -ti mundipagg-one-ruby:latest bash
```
