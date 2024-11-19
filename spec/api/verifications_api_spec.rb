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

# Unit tests for OpenapiClient::VerificationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VerificationsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::VerificationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VerificationsApi' do
    it 'should create an instance of VerificationsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::VerificationsApi)
    end
  end

  # unit tests for print_a_verification_as_pdf
  # Print Verification PDF
  # Prints a verification in PDF format.
  # @param verification_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @return [Null]
  describe 'print_a_verification_as_pdf test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for redact_a_verification
  # Redact a Verification
  # Permanently deletes personally identifiable information (PII) for a Verification. **This action cannot be undone**. This endpoint can be used to comply with privacy regulations such as GDPR / CCPA or to enforce data privacy.
  # @param verification_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @return [RetrieveAVerification200Response]
  describe 'redact_a_verification test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for retrieve_a_verification
  # Retrieve a Verification
  # Retrieves the details of an existing Verification.
  # @param verification_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @return [RetrieveAVerification200Response]
  describe 'retrieve_a_verification test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
