# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'locomotive/version'

Gem::Specification.new do |s|
  s.name        = 'locomotive_cms'
  s.version     = Locomotive::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Didier Lafforgue']
  s.email       = ['didier@nocoffee.fr']
  s.homepage    = 'http://locomotiveapp.org'
  s.summary     = 'A Next Generation Sexy CMS for Rails3'
  s.description = 'Locomotive is a next generation CMS system with sexy admin tools, liquid templating, and inline editing powered by mongodb and rails3'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'nowarning'

  s.add_dependency 'rails', '~> 3.1.1'
  s.add_dependency 'warden'
  s.add_dependency 'devise'
  s.add_dependency 'devise_bushido_authenticatable', '1.0.0.alpha10'

  s.add_dependency 'mongo', '~> 1.3.1'
  s.add_dependency 'bson', '~> 1.4.0'
  s.add_dependency 'bson_ext', '~> 1.4.0'
  s.add_dependency 'mongoid', '~> 2.3.3'

  s.add_dependency 'locomotive_mongoid_acts_as_tree'
  s.add_dependency 'kaminari'

  s.add_dependency 'haml', '~> 3.1.3'
  s.add_dependency 'sass', '~> 3.1.4'
  s.add_dependency 'locomotive_liquid', '2.2.2'
  s.add_dependency 'formtastic', '~> 2.0.2'
  # s.add_dependency 'inherited_resources', '~> 1.1.2'
  s.add_dependency 'cells'
  s.add_dependency 'highline'
  s.add_dependency 'sanitize'

  s.add_dependency 'json_pure'
  s.add_dependency 'bushido'
  s.add_dependency 'heroku'

  s.add_dependency 'rmagick', '2.12.2'
  s.add_dependency 'carrierwave'
  s.add_dependency 'dragonfly', '~> 0.9.8'
  s.add_dependency 'rack-cache'

  s.add_dependency 'custom_fields'
  s.add_dependency 'cancan', '~> 1.6.7'
  s.add_dependency 'fog', '1.0.0'
  s.add_dependency 'mimetype-fu'
  s.add_dependency 'actionmailer-with-request'
  s.add_dependency 'httparty', '0.8.1'
  s.add_dependency 'RedCloth', '4.2.8'
  s.add_dependency 'delayed_job', '~> 2.1.4'
  s.add_dependency 'delayed_job_mongoid', '~> 1.0.4'
  s.add_dependency 'rubyzip'
  s.add_dependency 'locomotive_jammit-s3'

  s.files        = Dir[ 'Gemfile',
                        '{app}/**/*',
                        '{config}/**/*',
                        '{lib}/**/*',
                        '{public}/stylesheets/admin/**/*', '{public}/javascripts/admin/**/*', '{public}/images/admin/**/*',
                        '{vendor}/**/*']

  s.require_path = 'lib'

  s.extra_rdoc_files = [
    'LICENSE',
     'README.textile'
  ]

end
