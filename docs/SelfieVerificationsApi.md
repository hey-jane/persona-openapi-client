# OpenapiClient::SelfieVerificationsApi

All URIs are relative to *https://withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**retrieve_a_selfie_verification**](SelfieVerificationsApi.md#retrieve_a_selfie_verification) | **GET** /verification/selfies/{verification-id} | Retrieve a Selfie Verification |


## retrieve_a_selfie_verification

> <RetrieveASelfieVerification200Response> retrieve_a_selfie_verification(verification_id, opts)

Retrieve a Selfie Verification

Retrieve a selfie ID verification

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::SelfieVerificationsApi.new
verification_id = 'verification_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example' # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
}

begin
  # Retrieve a Selfie Verification
  result = api_instance.retrieve_a_selfie_verification(verification_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SelfieVerificationsApi->retrieve_a_selfie_verification: #{e}"
end
```

#### Using the retrieve_a_selfie_verification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveASelfieVerification200Response>, Integer, Hash)> retrieve_a_selfie_verification_with_http_info(verification_id, opts)

```ruby
begin
  # Retrieve a Selfie Verification
  data, status_code, headers = api_instance.retrieve_a_selfie_verification_with_http_info(verification_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveASelfieVerification200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SelfieVerificationsApi->retrieve_a_selfie_verification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verification_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |

### Return type

[**RetrieveASelfieVerification200Response**](RetrieveASelfieVerification200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

