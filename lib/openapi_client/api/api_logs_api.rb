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
  class APILogsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List all API Logs
    # Returns a list of your organization's API Logs.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @option opts [ListAllAccountsPageParameter] :page 
    # @return [ListAllApiLogs200Response]
    def list_all_api_logs(opts = {})
      data, _status_code, _headers = list_all_api_logs_with_http_info(opts)
      data
    end

    # List all API Logs
    # Returns a list of your organization&#39;s API Logs.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @option opts [ListAllAccountsPageParameter] :page 
    # @return [Array<(ListAllApiLogs200Response, Integer, Hash)>] ListAllApiLogs200Response data, response status code and response headers
    def list_all_api_logs_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: APILogsApi.list_all_api_logs ...'
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
      local_var_path = '/api-logs'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

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
      return_type = opts[:debug_return_type] || 'ListAllApiLogs200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"APILogsApi.list_all_api_logs",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: APILogsApi#list_all_api_logs\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieve an API Log
    # Retrieves the details of an existing API Log.
    # @param api_log_id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
    # @return [RetrieveAnApiLog200Response]
    def retrieve_an_api_log(api_log_id, opts = {})
      data, _status_code, _headers = retrieve_an_api_log_with_http_info(api_log_id, opts)
      data
    end

    # Retrieve an API Log
    # Retrieves the details of an existing API Log.
    # @param api_log_id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :key_inflection Determines casing for the API response
    # @option opts [String] :idempotency_key Ensures the request is idempotent
    # @option opts [String] :persona_version  (default to '2023-01-05')
    # @option opts [String] :include A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
    # @return [Array<(RetrieveAnApiLog200Response, Integer, Hash)>] RetrieveAnApiLog200Response data, response status code and response headers
    def retrieve_an_api_log_with_http_info(api_log_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: APILogsApi.retrieve_an_api_log ...'
      end
      # verify the required parameter 'api_log_id' is set
      if @api_client.config.client_side_validation && api_log_id.nil?
        fail ArgumentError, "Missing the required parameter 'api_log_id' when calling APILogsApi.retrieve_an_api_log"
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
      local_var_path = '/api-logs/{api-log-id}'.sub('{' + 'api-log-id' + '}', CGI.escape(api_log_id.to_s))

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
      return_type = opts[:debug_return_type] || 'RetrieveAnApiLog200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"APILogsApi.retrieve_an_api_log",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: APILogsApi#retrieve_an_api_log\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
