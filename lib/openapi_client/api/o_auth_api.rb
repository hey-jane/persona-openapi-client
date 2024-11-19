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
  class OAuthApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Access Token
    # Creates an access token using an authorization code.
    # @param code [String] Authorization Code
    # @param grant_type [String] Must be set to &#39;authorization_code&#39;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @return [CreateAccessToken201Response]
    def create_access_token(code, grant_type, opts = {})
      data, _status_code, _headers = create_access_token_with_http_info(code, grant_type, opts)
      data
    end

    # Create Access Token
    # Creates an access token using an authorization code.
    # @param code [String] Authorization Code
    # @param grant_type [String] Must be set to &#39;authorization_code&#39;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @return [Array<(CreateAccessToken201Response, Integer, Hash)>] CreateAccessToken201Response data, response status code and response headers
    def create_access_token_with_http_info(code, grant_type, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OAuthApi.create_access_token ...'
      end
      # verify the required parameter 'code' is set
      if @api_client.config.client_side_validation && code.nil?
        fail ArgumentError, "Missing the required parameter 'code' when calling OAuthApi.create_access_token"
      end
      # verify the required parameter 'grant_type' is set
      if @api_client.config.client_side_validation && grant_type.nil?
        fail ArgumentError, "Missing the required parameter 'grant_type' when calling OAuthApi.create_access_token"
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
      local_var_path = '/oauth/token'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Key-Inflection'] = opts[:'key_inflection'] if !opts[:'key_inflection'].nil?
      header_params[:'Idempotency-Key'] = opts[:'idempotency_key'] if !opts[:'idempotency_key'].nil?
      header_params[:'Persona-Version'] = opts[:'persona_version'] if !opts[:'persona_version'].nil?

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['code'] = code
      form_params['grant-type'] = grant_type

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CreateAccessToken201Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"OAuthApi.create_access_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OAuthApi#create_access_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Authorization
    # Authorizes another Organization to access your Inquiry, Verifications, or other Persona resources.
    # @param client_id [String] Organization (&#x60;org_&#x60;) to authorize
    # @param response_type [String] Must be set to &#39;code&#39;
    # @param scope [String] Space-separated list of &#39;permission:object&#39; combinations (i.e. &#x60;inquiry.read:inq_uX7kRTiBxsJ1sZqPLAsjdP9j verification.read:ver_ynYuWdrjwwjiHJ2rgHfSoHeT&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @return [CreateAuthorization201Response]
    def create_authorization(client_id, response_type, scope, opts = {})
      data, _status_code, _headers = create_authorization_with_http_info(client_id, response_type, scope, opts)
      data
    end

    # Create Authorization
    # Authorizes another Organization to access your Inquiry, Verifications, or other Persona resources.
    # @param client_id [String] Organization (&#x60;org_&#x60;) to authorize
    # @param response_type [String] Must be set to &#39;code&#39;
    # @param scope [String] Space-separated list of &#39;permission:object&#39; combinations (i.e. &#x60;inquiry.read:inq_uX7kRTiBxsJ1sZqPLAsjdP9j verification.read:ver_ynYuWdrjwwjiHJ2rgHfSoHeT&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @return [Array<(CreateAuthorization201Response, Integer, Hash)>] CreateAuthorization201Response data, response status code and response headers
    def create_authorization_with_http_info(client_id, response_type, scope, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OAuthApi.create_authorization ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling OAuthApi.create_authorization"
      end
      # verify the required parameter 'response_type' is set
      if @api_client.config.client_side_validation && response_type.nil?
        fail ArgumentError, "Missing the required parameter 'response_type' when calling OAuthApi.create_authorization"
      end
      # verify the required parameter 'scope' is set
      if @api_client.config.client_side_validation && scope.nil?
        fail ArgumentError, "Missing the required parameter 'scope' when calling OAuthApi.create_authorization"
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
      local_var_path = '/oauth/authorize'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Key-Inflection'] = opts[:'key_inflection'] if !opts[:'key_inflection'].nil?
      header_params[:'Idempotency-Key'] = opts[:'idempotency_key'] if !opts[:'idempotency_key'].nil?
      header_params[:'Persona-Version'] = opts[:'persona_version'] if !opts[:'persona_version'].nil?

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['client-id'] = client_id
      form_params['response-type'] = response_type
      form_params['scope'] = scope

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CreateAuthorization201Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"OAuthApi.create_authorization",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OAuthApi#create_authorization\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
