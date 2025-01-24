# PersonaAPIClient::ECBSVDatabaseVerificationsApi

All URIs are relative to *https://api.withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**retrieve_an_ecbsv_database_verification**](ECBSVDatabaseVerificationsApi.md#retrieve_an_ecbsv_database_verification) | **GET** /verification/database-ecbsvs/{verification-id} | Retrieve an eCBSV Database Verification |


## retrieve_an_ecbsv_database_verification

> <RetrieveAnEcbsvDatabaseVerification200Response> retrieve_an_ecbsv_database_verification(verification_id, opts)

Retrieve an eCBSV Database Verification

Retrieve an eCBSV database verification

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::ECBSVDatabaseVerificationsApi.new
verification_id = 'verification_id_example' # String | ID of Verification to retrieve
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example' # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
}

begin
  # Retrieve an eCBSV Database Verification
  result = api_instance.retrieve_an_ecbsv_database_verification(verification_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ECBSVDatabaseVerificationsApi->retrieve_an_ecbsv_database_verification: #{e}"
end
```

#### Using the retrieve_an_ecbsv_database_verification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnEcbsvDatabaseVerification200Response>, Integer, Hash)> retrieve_an_ecbsv_database_verification_with_http_info(verification_id, opts)

```ruby
begin
  # Retrieve an eCBSV Database Verification
  data, status_code, headers = api_instance.retrieve_an_ecbsv_database_verification_with_http_info(verification_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnEcbsvDatabaseVerification200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling ECBSVDatabaseVerificationsApi->retrieve_an_ecbsv_database_verification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verification_id** | **String** | ID of Verification to retrieve |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |

### Return type

[**RetrieveAnEcbsvDatabaseVerification200Response**](RetrieveAnEcbsvDatabaseVerification200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

