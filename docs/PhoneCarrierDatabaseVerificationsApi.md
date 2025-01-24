# PersonaAPIClient::PhoneCarrierDatabaseVerificationsApi

All URIs are relative to *https://api.withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**retrieve_a_phone_carrier_database_verification**](PhoneCarrierDatabaseVerificationsApi.md#retrieve_a_phone_carrier_database_verification) | **GET** /verification/database-phone-carriers/{verification-id} | Retrieve a Phone Carrier Database Verification |


## retrieve_a_phone_carrier_database_verification

> <RetrieveAPhoneCarrierDatabaseVerification200Response> retrieve_a_phone_carrier_database_verification(verification_id, opts)

Retrieve a Phone Carrier Database Verification

Retrieve a phone carrier database verification

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::PhoneCarrierDatabaseVerificationsApi.new
verification_id = 'verification_id_example' # String | ID of Verification to retrieve
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example' # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
}

begin
  # Retrieve a Phone Carrier Database Verification
  result = api_instance.retrieve_a_phone_carrier_database_verification(verification_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling PhoneCarrierDatabaseVerificationsApi->retrieve_a_phone_carrier_database_verification: #{e}"
end
```

#### Using the retrieve_a_phone_carrier_database_verification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAPhoneCarrierDatabaseVerification200Response>, Integer, Hash)> retrieve_a_phone_carrier_database_verification_with_http_info(verification_id, opts)

```ruby
begin
  # Retrieve a Phone Carrier Database Verification
  data, status_code, headers = api_instance.retrieve_a_phone_carrier_database_verification_with_http_info(verification_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAPhoneCarrierDatabaseVerification200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling PhoneCarrierDatabaseVerificationsApi->retrieve_a_phone_carrier_database_verification_with_http_info: #{e}"
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

[**RetrieveAPhoneCarrierDatabaseVerification200Response**](RetrieveAPhoneCarrierDatabaseVerification200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

