=begin
#Persona API Reference

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2023-01-05
Contact: support@withpersona.com
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'cgi'

module OpenapiClient
  class AAMVAVerificationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve an AAMVA Verification
    # Retrieve an AAMVA verification
    # @param verification_id [String] ID of Verification to retrieve
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
    # @return [RetrieveAnAamvaVerification200Response]
    def retrieve_an_aamva_verification(verification_id, opts = {})
      data, _status_code, _headers = retrieve_an_aamva_verification_with_http_info(verification_id, opts)
      data
    end

    # Retrieve an AAMVA Verification
    # Retrieve an AAMVA verification
    # @param verification_id [String] ID of Verification to retrieve
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
    # @return [Array<(RetrieveAnAamvaVerification200Response, Integer, Hash)>] RetrieveAnAamvaVerification200Response data, response status code and response headers
    def retrieve_an_aamva_verification_with_http_info(verification_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AAMVAVerificationsApi.retrieve_an_aamva_verification ...'
      end
      # verify the required parameter 'verification_id' is set
      if @api_client.config.client_side_validation && verification_id.nil?
        fail ArgumentError, "Missing the required parameter 'verification_id' when calling AAMVAVerificationsApi.retrieve_an_aamva_verification"
      end
      allowable_values = ["camel", "kebab", "snake"]
      if @api_client.config.client_side_validation && opts[:'key_inflection'] && !allowable_values.include?(opts[:'key_inflection'])
        fail ArgumentError, "invalid value for \"key_inflection\", must be one of #{allowable_values}"
      end
      allowable_values = ["2023-01-05"]
      if @api_client.config.client_side_validation && opts[:'persona_version'] && !allowable_values.include?(opts[:'persona_version'])
        fail ArgumentError, "invalid value for \"persona_version\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/verification/aamvas/{verification-id}'.sub('{' + 'verification-id' + '}', CGI.escape(verification_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'include'] = opts[:'include'] if !opts[:'include'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      header_params[:'Key-Inflection'] = opts[:'key_inflection'] if !opts[:'key_inflection'].nil?
      header_params[:'Idempotency-Key'] = opts[:'idempotency_key'] if !opts[:'idempotency_key'].nil?
      header_params[:'Persona-Version'] = opts[:'persona_version'] if !opts[:'persona_version'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'RetrieveAnAamvaVerification200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AAMVAVerificationsApi.retrieve_an_aamva_verification",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AAMVAVerificationsApi#retrieve_an_aamva_verification\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
