# OpenapiClient::CreateAReportRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_create_account** | **Boolean** | If true, automatically create an Account for the user if one does not exist. Default is true. | [optional] |
| **auto_create_account_type_id** | **String** | If &#x60;auto-create-account&#x60; is true, the type ID to use for the Account. If not provided, the default type ID for the organization will be used. | [optional] |
| **auto_create_account_reference_id** | **String** | If &#x60;auto-create-account&#x60; is true, this Report will be attached to the Account with this reference ID, or a new Account will be created with this reference ID if one does not exist. | [optional] |
| **processing_mode** | **String** | The processing mode for the report. | [optional] |
| **request_flags** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAReportRequestMeta.new(
  auto_create_account: null,
  auto_create_account_type_id: null,
  auto_create_account_reference_id: null,
  processing_mode: null,
  request_flags: null
)
```

