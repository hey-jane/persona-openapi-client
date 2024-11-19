# PersonaAPIClient::DevicesApi

All URIs are relative to *https://withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_all_devices**](DevicesApi.md#list_all_devices) | **GET** /devices | List all Devices |
| [**retrieve_a_device**](DevicesApi.md#retrieve_a_device) | **GET** /devices/{device-id} | Retrieve a Device |


## list_all_devices

> <ListAllDevices200Response> list_all_devices(filter, opts)

List all Devices

Retrieves a list of Devices.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::DevicesApi.new
filter = { key: { key: 3.56}} # ListAllDevicesFilterParameter | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05' # String | 
}

begin
  # List all Devices
  result = api_instance.list_all_devices(filter, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling DevicesApi->list_all_devices: #{e}"
end
```

#### Using the list_all_devices_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAllDevices200Response>, Integer, Hash)> list_all_devices_with_http_info(filter, opts)

```ruby
begin
  # List all Devices
  data, status_code, headers = api_instance.list_all_devices_with_http_info(filter, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAllDevices200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling DevicesApi->list_all_devices_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | [**ListAllDevicesFilterParameter**](Object.md) |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |

### Return type

[**ListAllDevices200Response**](ListAllDevices200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## retrieve_a_device

> <RetrieveADevice200Response> retrieve_a_device(device_id, opts)

Retrieve a Device

Retrieves details of a specific Device.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::DevicesApi.new
device_id = 'device_id_example' # String | Device ID
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example' # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
}

begin
  # Retrieve a Device
  result = api_instance.retrieve_a_device(device_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling DevicesApi->retrieve_a_device: #{e}"
end
```

#### Using the retrieve_a_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveADevice200Response>, Integer, Hash)> retrieve_a_device_with_http_info(device_id, opts)

```ruby
begin
  # Retrieve a Device
  data, status_code, headers = api_instance.retrieve_a_device_with_http_info(device_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveADevice200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling DevicesApi->retrieve_a_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Device ID |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |

### Return type

[**RetrieveADevice200Response**](RetrieveADevice200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

