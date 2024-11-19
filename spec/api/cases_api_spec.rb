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

# Unit tests for PersonaAPIClient::CasesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CasesApi' do
  before do
    # run before each test
    @api_instance = PersonaAPIClient::CasesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CasesApi' do
    it 'should create an instance of CasesApi' do
      expect(@api_instance).to be_instance_of(PersonaAPIClient::CasesApi)
    end
  end

  # unit tests for add_persona_objects
  # Add Persona objects to a Case
  # Adds Persona objects (such as inquiries, accounts, or reports) to a &lt;&lt;glossary:Case&gt;&gt;
  # @param case_id ID of the case to update
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [AddPersonaObjectsRequest] :add_persona_objects_request 
  # @return [CreateACase201Response]
  describe 'add_persona_objects test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for add_tag
  # Add tag to a Case
  # Adds a new tag to a &lt;&lt;glossary:Case&gt;&gt;
  # @param case_id ID of the case to update.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [AddTagRequest] :add_tag_request 
  # @return [CreateACase201Response]
  describe 'add_tag test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for assign_a_case
  # Assign a Case
  # Assigns a &lt;&lt;glossary:Case&gt;&gt; to a Persona user.
  # @param case_id ID of the case to update
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [AssignACaseRequest] :assign_a_case_request 
  # @return [CreateACase201Response]
  describe 'assign_a_case test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_a_case
  # Create a Case
  # Creates a new case in your organization.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [CreateACaseRequest] :create_a_case_request 
  # @return [CreateACase201Response]
  describe 'create_a_case test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for list_all_cases
  # List all Cases
  # Returns a list of your organization&#39;s cases.  Note that this endpoint aggregates cases across all &lt;&lt;glossary:case template&gt;&gt;(s). See [Pagination](https://docs.withpersona.com/reference/pagination)for more details about handling the response.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [ListAllAccountsPageParameter] :page 
  # @option opts [ListAllCasesFilterParameter] :filter 
  # @return [ListAllCases200Response]
  describe 'list_all_cases test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for redact_a_case
  # Redact a Case
  # Permanently redacts a &lt;&lt;glossary:Case&gt;&gt; and its fields. Case objects must be redacted individually. **This action cannot be undone**.
  # @param case_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @return [CreateACase201Response]
  describe 'redact_a_case test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for remove_tag
  # Remove tag from a Case
  # Removes an existing tag from a &lt;&lt;glossary:Case&gt;&gt;
  # @param case_id ID of the case to update.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [RemoveTagRequest] :remove_tag_request 
  # @return [CreateACase201Response]
  describe 'remove_tag test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for retrieve_case
  # Retrieve a Case
  # Retrieves the details of an existing &lt;&lt;glossary:Case&gt;&gt;.
  # @param case_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @return [CreateACase201Response]
  describe 'retrieve_case test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for set_status_for_a_case
  # Set status on a Case
  # Sets the status of a Case.
  # @param case_id ID of the case to update status
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [SetStatusForACaseRequest] :set_status_for_a_case_request 
  # @return [CreateACase201Response]
  describe 'set_status_for_a_case test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for set_tags
  # Set tags on a Case
  # Sets all tags on a &lt;&lt;glossary:Case&gt;&gt;. Any tags that are not provided in the request will be removed.
  # @param case_id ID of the case to update.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [SetTagsRequest] :set_tags_request 
  # @return [CreateACase201Response]
  describe 'set_tags test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_a_case
  # Update a Case
  # Updates the fields and add attachments on a &lt;&lt;glossary:Case&gt;&gt; that has been previously created.
  # @param case_id ID of the case to update
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key_inflection Determines casing for the API response
  # @option opts [String] :idempotency_key Ensures the request is idempotent
  # @option opts [String] :persona_version 
  # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  # @option opts [UpdateACaseRequest] :update_a_case_request 
  # @return [CreateACase201Response]
  describe 'update_a_case test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
