# PersonaAPIClient::GovernmentIDNFCVerificationsApi

All URIs are relative to *https://withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**retrieve_a_government_id_nfc_verification**](GovernmentIDNFCVerificationsApi.md#retrieve_a_government_id_nfc_verification) | **GET** /verification/government-id-nfcs/{verification-id} | Retrieve a Government Id NFC Verification |


## retrieve_a_government_id_nfc_verification

> <RetrieveAGovernmentIdNfcVerification200Response> retrieve_a_government_id_nfc_verification(verification_id, opts)

Retrieve a Government Id NFC Verification

Retrieve a Government ID NFC verification

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::GovernmentIDNFCVerificationsApi.new
verification_id = 'verification_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example' # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
}

begin
  # Retrieve a Government Id NFC Verification
  result = api_instance.retrieve_a_government_id_nfc_verification(verification_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling GovernmentIDNFCVerificationsApi->retrieve_a_government_id_nfc_verification: #{e}"
end
```

#### Using the retrieve_a_government_id_nfc_verification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAGovernmentIdNfcVerification200Response>, Integer, Hash)> retrieve_a_government_id_nfc_verification_with_http_info(verification_id, opts)

```ruby
begin
  # Retrieve a Government Id NFC Verification
  data, status_code, headers = api_instance.retrieve_a_government_id_nfc_verification_with_http_info(verification_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAGovernmentIdNfcVerification200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling GovernmentIDNFCVerificationsApi->retrieve_a_government_id_nfc_verification_with_http_info: #{e}"
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

[**RetrieveAGovernmentIdNfcVerification200Response**](RetrieveAGovernmentIdNfcVerification200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

