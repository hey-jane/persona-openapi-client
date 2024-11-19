# OpenapiClient::CreateACountryListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | Country code to add to list. | [optional] |
| **list_id** | **String** | ID of the list to add this item to. List must be a Country List. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateACountryListItemRequestDataAttributes.new(
  country_code: null,
  list_id: null
)
```

