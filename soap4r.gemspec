# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.authors               = ['Adam Palmblad', 'NAKAMURA, Hiroshi']
  spec.description           = 'This module provides soap4r, with ruby 1.9 support'
  spec.email                 = ['adam.palmblad@teampages.com']
  spec.files                 = []
  File.open('MANIFEST').each { |file|
    spec.files              << file.chomp
  }
  spec.files = Dir['lib/**/*.rb'] + Dir['bin/*']+ Dir['test/**']
  spec.homepage              = 'https://github.com/apalmblad/soap4r'
  spec.name                  = 'soap4r'
  spec.required_ruby_version = '>= 1.8'
  spec.add_dependency 'httpclient', '>=2.1.1'
  spec.summary               = 'Soap support for ruby'
  spec.version               = '1.6.0'
end
