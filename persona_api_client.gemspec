# -*- encoding: utf-8 -*-

=begin
#Persona API Reference

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2023-01-05
Contact: support@withpersona.com
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "persona_api_client/version"

Gem::Specification.new do |s|
  s.name        = "persona_api_client"
  s.version     = PersonaAPIClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Hey Jane"]
  s.email       = ["eng_product@heyjane.co"]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Persona API Reference Ruby Gem"
  s.description = "No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)"
  s.license     = "MIT"
  s.required_ruby_version = "~> 3.3"
  s.metadata    = {}

  s.add_runtime_dependency 'faraday', '>= 1.0.1', '< 3.0'
  s.add_runtime_dependency 'faraday-multipart'
  s.add_runtime_dependency 'marcel'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
