=begin
#Persona API Reference

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2023-01-05
Contact: support@withpersona.com
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for PersonaAPIClient::ReportTemplateSentilinkScores
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe PersonaAPIClient::ReportTemplateSentilinkScores do
  let(:instance) { PersonaAPIClient::ReportTemplateSentilinkScores.new }

  describe 'test an instance of ReportTemplateSentilinkScores' do
    it 'should create an instance of ReportTemplateSentilinkScores' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(PersonaAPIClient::ReportTemplateSentilinkScores)
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["report-template/integration/sentilink-scores"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "attributes"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "meta"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
