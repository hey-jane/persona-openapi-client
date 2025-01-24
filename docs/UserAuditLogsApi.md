# PersonaAPIClient::UserAuditLogsApi

All URIs are relative to *https://api.withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_all_user_audit_logs**](UserAuditLogsApi.md#list_all_user_audit_logs) | **GET** /user-audit-logs | List all User Audit Logs |
| [**retrieve_an_user_audit_log**](UserAuditLogsApi.md#retrieve_an_user_audit_log) | **GET** /user-audit-logs/{user-audit-log-id} | Retrieve an User Audit Log |


## list_all_user_audit_logs

> <ListAllUserAuditLogs200Response> list_all_user_audit_logs(opts)

List all User Audit Logs

Returns a list of your organization’s user audit logs for up to the most recent 6 months.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::UserAuditLogsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  page: PersonaAPIClient::ListAllAccountsPageParameter.new, # ListAllAccountsPageParameter | 
  fields: 'fields_example' # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
}

begin
  # List all User Audit Logs
  result = api_instance.list_all_user_audit_logs(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling UserAuditLogsApi->list_all_user_audit_logs: #{e}"
end
```

#### Using the list_all_user_audit_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAllUserAuditLogs200Response>, Integer, Hash)> list_all_user_audit_logs_with_http_info(opts)

```ruby
begin
  # List all User Audit Logs
  data, status_code, headers = api_instance.list_all_user_audit_logs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAllUserAuditLogs200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling UserAuditLogsApi->list_all_user_audit_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **page** | [**ListAllAccountsPageParameter**](.md) |  | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |

### Return type

[**ListAllUserAuditLogs200Response**](ListAllUserAuditLogs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## retrieve_an_user_audit_log

> <RetrieveAnUserAuditLog200Response> retrieve_an_user_audit_log(user_audit_log_id, opts)

Retrieve an User Audit Log

Retrieves the details of an existing user audit logs for up to the most recent 6 months.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::UserAuditLogsApi.new
user_audit_log_id = 'user_audit_log_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example' # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
}

begin
  # Retrieve an User Audit Log
  result = api_instance.retrieve_an_user_audit_log(user_audit_log_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling UserAuditLogsApi->retrieve_an_user_audit_log: #{e}"
end
```

#### Using the retrieve_an_user_audit_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnUserAuditLog200Response>, Integer, Hash)> retrieve_an_user_audit_log_with_http_info(user_audit_log_id, opts)

```ruby
begin
  # Retrieve an User Audit Log
  data, status_code, headers = api_instance.retrieve_an_user_audit_log_with_http_info(user_audit_log_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnUserAuditLog200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling UserAuditLogsApi->retrieve_an_user_audit_log_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_audit_log_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |

### Return type

[**RetrieveAnUserAuditLog200Response**](RetrieveAnUserAuditLog200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

