# OpenapiClient::ReportAddressLookup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report/address-lookup | [optional] |
| **id** | **String** | The ID of the report | [optional] |
| **attributes** | [**ReportAddressLookupAttributes**](ReportAddressLookupAttributes.md) |  | [optional] |
| **relationships** | [**ReportSharedRelationships**](ReportSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportAddressLookup.new(
  type: null,
  id: rep_7WNzPaNcroBKLarNHBjYDLAp,
  attributes: null,
  relationships: null
)
```

