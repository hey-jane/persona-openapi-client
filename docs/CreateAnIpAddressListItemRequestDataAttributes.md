# PersonaAPIClient::CreateAnIpAddressListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to add this item to. List must be an IP Address List. | [optional] |
| **value** | **String** | IP address to add. IPv4 and IPv6 are supported. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateAnIpAddressListItemRequestDataAttributes.new(
  list_id: null,
  value: null
)
```

