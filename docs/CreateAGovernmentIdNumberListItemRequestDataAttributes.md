# PersonaAPIClient::CreateAGovernmentIdNumberListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id_class** | **String** | Common values for id-class include &#x60;&#39;pp&#39;&#x60; for passport and&#x60;&#39;dl&#39;&#x60; for driver license. | [optional] |
| **id_number** | **String** | Number of the ID. | [optional] |
| **list_id** | **String** | ID of the list to add this item to. List must be a Government ID Number List. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateAGovernmentIdNumberListItemRequestDataAttributes.new(
  id_class: null,
  id_number: null,
  list_id: null
)
```

