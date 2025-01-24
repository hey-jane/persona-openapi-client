# PersonaAPIClient::APIKeysApi

All URIs are relative to *https://api.withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_an_api_key**](APIKeysApi.md#create_an_api_key) | **POST** /api-keys | Create an API key |
| [**expire_an_api_key**](APIKeysApi.md#expire_an_api_key) | **POST** /api-keys/{api-key-id}/expire | Expire an API key |
| [**list_all_api_keys**](APIKeysApi.md#list_all_api_keys) | **GET** /api-keys | List all API keys |
| [**retrieve_an_api_key**](APIKeysApi.md#retrieve_an_api_key) | **GET** /api-keys/{api-key-id} | Retrieve an API key |
| [**update_an_api_key**](APIKeysApi.md#update_an_api_key) | **PATCH** /api-keys/{api-key-id} | Update an API key |


## create_an_api_key

> <CreateAnApiKey201Response> create_an_api_key(opts)

Create an API key

Creates a new API key with response defaults and permissions.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::APIKeysApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_an_api_key_request: PersonaAPIClient::CreateAnApiKeyRequest.new # CreateAnApiKeyRequest | 
}

begin
  # Create an API key
  result = api_instance.create_an_api_key(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->create_an_api_key: #{e}"
end
```

#### Using the create_an_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAnApiKey201Response>, Integer, Hash)> create_an_api_key_with_http_info(opts)

```ruby
begin
  # Create an API key
  data, status_code, headers = api_instance.create_an_api_key_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAnApiKey201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->create_an_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |
| **create_an_api_key_request** | [**CreateAnApiKeyRequest**](CreateAnApiKeyRequest.md) |  | [optional] |

### Return type

[**CreateAnApiKey201Response**](CreateAnApiKey201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## expire_an_api_key

> <UpdateAnApiKey200Response> expire_an_api_key(api_key_id, opts)

Expire an API key

Deactivates an API key within some time period

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::APIKeysApi.new
api_key_id = 'api_key_id_example' # String | API key's ID (starts with \"api_\")
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  expire_an_api_key_request: PersonaAPIClient::ExpireAnApiKeyRequest.new # ExpireAnApiKeyRequest | 
}

begin
  # Expire an API key
  result = api_instance.expire_an_api_key(api_key_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->expire_an_api_key: #{e}"
end
```

#### Using the expire_an_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAnApiKey200Response>, Integer, Hash)> expire_an_api_key_with_http_info(api_key_id, opts)

```ruby
begin
  # Expire an API key
  data, status_code, headers = api_instance.expire_an_api_key_with_http_info(api_key_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAnApiKey200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->expire_an_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key_id** | **String** | API key&#39;s ID (starts with \&quot;api_\&quot;) |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |
| **expire_an_api_key_request** | [**ExpireAnApiKeyRequest**](ExpireAnApiKeyRequest.md) |  | [optional] |

### Return type

[**UpdateAnApiKey200Response**](UpdateAnApiKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_all_api_keys

> <ListAllApiKeys200Response> list_all_api_keys(opts)

List all API keys

Returns a list of your organization's API keys.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::APIKeysApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  page: PersonaAPIClient::ListAllAccountsPageParameter.new, # ListAllAccountsPageParameter | 
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  filter: { key: { key: 3.56}} # ListAllApiKeysFilterParameter | 
}

begin
  # List all API keys
  result = api_instance.list_all_api_keys(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->list_all_api_keys: #{e}"
end
```

#### Using the list_all_api_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAllApiKeys200Response>, Integer, Hash)> list_all_api_keys_with_http_info(opts)

```ruby
begin
  # List all API keys
  data, status_code, headers = api_instance.list_all_api_keys_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAllApiKeys200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->list_all_api_keys_with_http_info: #{e}"
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
| **filter** | [**ListAllApiKeysFilterParameter**](Object.md) |  | [optional] |

### Return type

[**ListAllApiKeys200Response**](ListAllApiKeys200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## retrieve_an_api_key

> <CreateAnApiKey201Response> retrieve_an_api_key(api_key_id, opts)

Retrieve an API key

Retrieves the information for an existing API key, including its value.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::APIKeysApi.new
api_key_id = 'api_key_id_example' # String | API key's ID (starts with \"api_\")
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example' # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
}

begin
  # Retrieve an API key
  result = api_instance.retrieve_an_api_key(api_key_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->retrieve_an_api_key: #{e}"
end
```

#### Using the retrieve_an_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAnApiKey201Response>, Integer, Hash)> retrieve_an_api_key_with_http_info(api_key_id, opts)

```ruby
begin
  # Retrieve an API key
  data, status_code, headers = api_instance.retrieve_an_api_key_with_http_info(api_key_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAnApiKey201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->retrieve_an_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key_id** | **String** | API key&#39;s ID (starts with \&quot;api_\&quot;) |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |

### Return type

[**CreateAnApiKey201Response**](CreateAnApiKey201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_an_api_key

> <UpdateAnApiKey200Response> update_an_api_key(api_key_id, opts)

Update an API key

Updates an existing API key.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::APIKeysApi.new
api_key_id = 'api_key_id_example' # String | API key's ID (starts with \"api_\")
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_an_api_key_request: PersonaAPIClient::CreateAnApiKeyRequest.new # CreateAnApiKeyRequest | 
}

begin
  # Update an API key
  result = api_instance.update_an_api_key(api_key_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->update_an_api_key: #{e}"
end
```

#### Using the update_an_api_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAnApiKey200Response>, Integer, Hash)> update_an_api_key_with_http_info(api_key_id, opts)

```ruby
begin
  # Update an API key
  data, status_code, headers = api_instance.update_an_api_key_with_http_info(api_key_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAnApiKey200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling APIKeysApi->update_an_api_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key_id** | **String** | API key&#39;s ID (starts with \&quot;api_\&quot;) |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |
| **create_an_api_key_request** | [**CreateAnApiKeyRequest**](CreateAnApiKeyRequest.md) |  | [optional] |

### Return type

[**UpdateAnApiKey200Response**](UpdateAnApiKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

