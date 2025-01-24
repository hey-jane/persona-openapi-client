# PersonaAPIClient::ListsApi

All URIs are relative to *https://api.withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**archive_a_list**](ListsApi.md#archive_a_list) | **DELETE** /lists/{list-id} | Archive a List |
| [**create_a_browser_fingerprint_list**](ListsApi.md#create_a_browser_fingerprint_list) | **POST** /list/browser-fingerprints | Create a Browser Fingerprint List |
| [**create_a_country_list**](ListsApi.md#create_a_country_list) | **POST** /list/countries | Create a Country List |
| [**create_a_geolocation_list**](ListsApi.md#create_a_geolocation_list) | **POST** /list/geolocations | Create a Geolocation List |
| [**create_a_government_id_number_list**](ListsApi.md#create_a_government_id_number_list) | **POST** /list/government-id-numbers | Create a Government ID Number List |
| [**create_a_name_list**](ListsApi.md#create_a_name_list) | **POST** /list/names | Create a Name List |
| [**create_a_phone_number_list**](ListsApi.md#create_a_phone_number_list) | **POST** /list/phone-numbers | Create a Phone Number List |
| [**create_an_email_address_list**](ListsApi.md#create_an_email_address_list) | **POST** /list/email-addresses | Create an Email Address List |
| [**create_an_ip_address_list**](ListsApi.md#create_an_ip_address_list) | **POST** /list/ip-addresses | Create an IP Address List |
| [**list_all_lists**](ListsApi.md#list_all_lists) | **GET** /lists | List all Lists |
| [**retrieve_a_list**](ListsApi.md#retrieve_a_list) | **GET** /lists/{list-id} | Retrieve a List |


## archive_a_list

> <RetrieveAList200Response> archive_a_list(list_id, opts)

Archive a List

Archive an existing <<glossary:list>>. Archived lists are still retrievable, but will no longer match on inquiries.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
list_id = 'list_id_example' # String | ID of the list to archive
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example' # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
}

begin
  # Archive a List
  result = api_instance.archive_a_list(list_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->archive_a_list: #{e}"
end
```

#### Using the archive_a_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAList200Response>, Integer, Hash)> archive_a_list_with_http_info(list_id, opts)

```ruby
begin
  # Archive a List
  data, status_code, headers = api_instance.archive_a_list_with_http_info(list_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAList200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->archive_a_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to archive |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |

### Return type

[**RetrieveAList200Response**](RetrieveAList200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_a_browser_fingerprint_list

> <CreateABrowserFingerprintList201Response> create_a_browser_fingerprint_list(opts)

Create a Browser Fingerprint List

Create a new <<glossary:list>> for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_a_browser_fingerprint_list_request: PersonaAPIClient::CreateABrowserFingerprintListRequest.new # CreateABrowserFingerprintListRequest | 
}

begin
  # Create a Browser Fingerprint List
  result = api_instance.create_a_browser_fingerprint_list(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_browser_fingerprint_list: #{e}"
end
```

#### Using the create_a_browser_fingerprint_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateABrowserFingerprintList201Response>, Integer, Hash)> create_a_browser_fingerprint_list_with_http_info(opts)

```ruby
begin
  # Create a Browser Fingerprint List
  data, status_code, headers = api_instance.create_a_browser_fingerprint_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateABrowserFingerprintList201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_browser_fingerprint_list_with_http_info: #{e}"
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
| **create_a_browser_fingerprint_list_request** | [**CreateABrowserFingerprintListRequest**](CreateABrowserFingerprintListRequest.md) |  | [optional] |

### Return type

[**CreateABrowserFingerprintList201Response**](CreateABrowserFingerprintList201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_a_country_list

> <CreateACountryList201Response> create_a_country_list(opts)

Create a Country List

Create a new <<glossary:list>> for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_a_browser_fingerprint_list_request: PersonaAPIClient::CreateABrowserFingerprintListRequest.new # CreateABrowserFingerprintListRequest | 
}

begin
  # Create a Country List
  result = api_instance.create_a_country_list(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_country_list: #{e}"
end
```

#### Using the create_a_country_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateACountryList201Response>, Integer, Hash)> create_a_country_list_with_http_info(opts)

```ruby
begin
  # Create a Country List
  data, status_code, headers = api_instance.create_a_country_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateACountryList201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_country_list_with_http_info: #{e}"
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
| **create_a_browser_fingerprint_list_request** | [**CreateABrowserFingerprintListRequest**](CreateABrowserFingerprintListRequest.md) |  | [optional] |

### Return type

[**CreateACountryList201Response**](CreateACountryList201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_a_geolocation_list

> <CreateAGeolocationList201Response> create_a_geolocation_list(opts)

Create a Geolocation List

Create a new <<glossary:list>> for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_a_browser_fingerprint_list_request: PersonaAPIClient::CreateABrowserFingerprintListRequest.new # CreateABrowserFingerprintListRequest | 
}

begin
  # Create a Geolocation List
  result = api_instance.create_a_geolocation_list(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_geolocation_list: #{e}"
end
```

#### Using the create_a_geolocation_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAGeolocationList201Response>, Integer, Hash)> create_a_geolocation_list_with_http_info(opts)

```ruby
begin
  # Create a Geolocation List
  data, status_code, headers = api_instance.create_a_geolocation_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAGeolocationList201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_geolocation_list_with_http_info: #{e}"
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
| **create_a_browser_fingerprint_list_request** | [**CreateABrowserFingerprintListRequest**](CreateABrowserFingerprintListRequest.md) |  | [optional] |

### Return type

[**CreateAGeolocationList201Response**](CreateAGeolocationList201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_a_government_id_number_list

> <CreateAGovernmentIdNumberList201Response> create_a_government_id_number_list(opts)

Create a Government ID Number List

Create a new <<glossary:list>> for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_a_browser_fingerprint_list_request: PersonaAPIClient::CreateABrowserFingerprintListRequest.new # CreateABrowserFingerprintListRequest | 
}

begin
  # Create a Government ID Number List
  result = api_instance.create_a_government_id_number_list(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_government_id_number_list: #{e}"
end
```

#### Using the create_a_government_id_number_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAGovernmentIdNumberList201Response>, Integer, Hash)> create_a_government_id_number_list_with_http_info(opts)

```ruby
begin
  # Create a Government ID Number List
  data, status_code, headers = api_instance.create_a_government_id_number_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAGovernmentIdNumberList201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_government_id_number_list_with_http_info: #{e}"
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
| **create_a_browser_fingerprint_list_request** | [**CreateABrowserFingerprintListRequest**](CreateABrowserFingerprintListRequest.md) |  | [optional] |

### Return type

[**CreateAGovernmentIdNumberList201Response**](CreateAGovernmentIdNumberList201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_a_name_list

> <CreateANameList201Response> create_a_name_list(opts)

Create a Name List

Create a new <<glossary:list>> for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_a_name_list_request: PersonaAPIClient::CreateANameListRequest.new # CreateANameListRequest | 
}

begin
  # Create a Name List
  result = api_instance.create_a_name_list(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_name_list: #{e}"
end
```

#### Using the create_a_name_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateANameList201Response>, Integer, Hash)> create_a_name_list_with_http_info(opts)

```ruby
begin
  # Create a Name List
  data, status_code, headers = api_instance.create_a_name_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateANameList201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_name_list_with_http_info: #{e}"
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
| **create_a_name_list_request** | [**CreateANameListRequest**](CreateANameListRequest.md) |  | [optional] |

### Return type

[**CreateANameList201Response**](CreateANameList201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_a_phone_number_list

> <CreateAPhoneNumberList201Response> create_a_phone_number_list(opts)

Create a Phone Number List

Create a new <<glossary:list>> for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_a_browser_fingerprint_list_request: PersonaAPIClient::CreateABrowserFingerprintListRequest.new # CreateABrowserFingerprintListRequest | 
}

begin
  # Create a Phone Number List
  result = api_instance.create_a_phone_number_list(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_phone_number_list: #{e}"
end
```

#### Using the create_a_phone_number_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAPhoneNumberList201Response>, Integer, Hash)> create_a_phone_number_list_with_http_info(opts)

```ruby
begin
  # Create a Phone Number List
  data, status_code, headers = api_instance.create_a_phone_number_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAPhoneNumberList201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_a_phone_number_list_with_http_info: #{e}"
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
| **create_a_browser_fingerprint_list_request** | [**CreateABrowserFingerprintListRequest**](CreateABrowserFingerprintListRequest.md) |  | [optional] |

### Return type

[**CreateAPhoneNumberList201Response**](CreateAPhoneNumberList201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_an_email_address_list

> <CreateAnEmailAddressList201Response> create_an_email_address_list(opts)

Create an Email Address List

Create a new <<glossary:list>> for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_a_browser_fingerprint_list_request: PersonaAPIClient::CreateABrowserFingerprintListRequest.new # CreateABrowserFingerprintListRequest | 
}

begin
  # Create an Email Address List
  result = api_instance.create_an_email_address_list(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_an_email_address_list: #{e}"
end
```

#### Using the create_an_email_address_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAnEmailAddressList201Response>, Integer, Hash)> create_an_email_address_list_with_http_info(opts)

```ruby
begin
  # Create an Email Address List
  data, status_code, headers = api_instance.create_an_email_address_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAnEmailAddressList201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_an_email_address_list_with_http_info: #{e}"
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
| **create_a_browser_fingerprint_list_request** | [**CreateABrowserFingerprintListRequest**](CreateABrowserFingerprintListRequest.md) |  | [optional] |

### Return type

[**CreateAnEmailAddressList201Response**](CreateAnEmailAddressList201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_an_ip_address_list

> <CreateAnIpAddressList201Response> create_an_ip_address_list(opts)

Create an IP Address List

Create a new <<glossary:list>> for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  create_a_browser_fingerprint_list_request: PersonaAPIClient::CreateABrowserFingerprintListRequest.new # CreateABrowserFingerprintListRequest | 
}

begin
  # Create an IP Address List
  result = api_instance.create_an_ip_address_list(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_an_ip_address_list: #{e}"
end
```

#### Using the create_an_ip_address_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAnIpAddressList201Response>, Integer, Hash)> create_an_ip_address_list_with_http_info(opts)

```ruby
begin
  # Create an IP Address List
  data, status_code, headers = api_instance.create_an_ip_address_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAnIpAddressList201Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->create_an_ip_address_list_with_http_info: #{e}"
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
| **create_a_browser_fingerprint_list_request** | [**CreateABrowserFingerprintListRequest**](CreateABrowserFingerprintListRequest.md) |  | [optional] |

### Return type

[**CreateAnIpAddressList201Response**](CreateAnIpAddressList201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_all_lists

> <ListAllLists200Response> list_all_lists(opts)

List all Lists

Returns a list of your organization's <<glossary: list>>s.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  page: PersonaAPIClient::ListAllAccountsPageParameter.new, # ListAllAccountsPageParameter | 
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  filter: { key: { key: 3.56}} # ListAllListsFilterParameter | 
}

begin
  # List all Lists
  result = api_instance.list_all_lists(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->list_all_lists: #{e}"
end
```

#### Using the list_all_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAllLists200Response>, Integer, Hash)> list_all_lists_with_http_info(opts)

```ruby
begin
  # List all Lists
  data, status_code, headers = api_instance.list_all_lists_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAllLists200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->list_all_lists_with_http_info: #{e}"
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
| **filter** | [**ListAllListsFilterParameter**](Object.md) |  | [optional] |

### Return type

[**ListAllLists200Response**](ListAllLists200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## retrieve_a_list

> <RetrieveAList200Response> retrieve_a_list(list_id, opts)

Retrieve a List

Retrieves the details of an existing <<glossary:list>>.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ListsApi.new
list_id = 'list_id_example' # String | ID of the list to retrieve
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example' # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
}

begin
  # Retrieve a List
  result = api_instance.retrieve_a_list(list_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->retrieve_a_list: #{e}"
end
```

#### Using the retrieve_a_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAList200Response>, Integer, Hash)> retrieve_a_list_with_http_info(list_id, opts)

```ruby
begin
  # Retrieve a List
  data, status_code, headers = api_instance.retrieve_a_list_with_http_info(list_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAList200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ListsApi->retrieve_a_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to retrieve |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |

### Return type

[**RetrieveAList200Response**](RetrieveAList200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

