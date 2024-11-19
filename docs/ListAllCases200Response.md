# PersonaAPIClient::ListAllCases200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Modelcase&gt;**](Modelcase.md) | An array of Cases | [optional] |
| **included** | [**Array&lt;CasesIncludedObjectsInner&gt;**](CasesIncludedObjectsInner.md) |  | [optional] |
| **links** | [**ListAllApiKeys200ResponseLinks**](ListAllApiKeys200ResponseLinks.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ListAllCases200Response.new(
  data: null,
  included: null,
  links: null
)
```

