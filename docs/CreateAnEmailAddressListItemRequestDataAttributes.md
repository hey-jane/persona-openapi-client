# OpenapiClient::CreateAnEmailAddressListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to add this item to. List must be an Email Address List. | [optional] |
| **match_type** | **String** | Can be either &#x60;email_address&#x60; or &#x60;domain&#x60;. | [optional] |
| **value** | **String** | Email address to add. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAnEmailAddressListItemRequestDataAttributes.new(
  list_id: null,
  match_type: null,
  value: null
)
```

