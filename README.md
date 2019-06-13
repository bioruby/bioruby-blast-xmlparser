# BioRuby BLAST XMLParser Plugin

[![Build Status](https://secure.travis-ci.org/bioruby/bio-blast-xmlparser.png)](http://travis-ci.org/bioruby/bio-blast-xmlparser)

bio-blast-xmlparser is a plugin of BioRuby, providing fast BLAST
XML result parser by using XMLParser native extension.
The code was formerly a part of the [BioRuby](http://bioruby.org/)
core ("bio" gem), and because of the dependency to the native XMLParser
extension, it was moved to this gem.

This gem is also developed as part of an effort to
[modularize](http://bioruby.open-bio.org/wiki/Plugins) BioRuby.
Many more plugins are available at [biogems.info](http://www.biogems.info/).


## Requirements

bio-blast-xmlparser uses `xmplarser` gem that needs
[expat XML Parser Toolkit]{http://www.jclark.com/xml/expat.html}
installed on the system.

On Debian/Ubuntu:

    # apt-get install libexpat-dev

On RedHat/CentOS:

    # yum install expat-devel


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bio-blast-xmlparser'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bio-blast-xmlparser

## Usage

The existance of the gem is automatically detected by BioRuby core components.

## Development

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `version.rb`,
and then run `bundle exec rake release`, which will create a git tag
for the version, push git commits and tags, and push the `.gem` file
to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/bioruby/bioruby-blast-xmlparser

## Cite

If you use this software, please cite one of

* [BioRuby: bioinformatics software for the Ruby programming language](http://dx.doi.org/10.1093/bioinformatics/btq475)
* [Biogem: an effective tool-based approach for scaling up open source software development in bioinformatics](http://dx.doi.org/10.1093/bioinformatics/bts080)

