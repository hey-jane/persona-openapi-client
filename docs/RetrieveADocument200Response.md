# PersonaAPIClient::RetrieveADocument200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Document**](Document.md) |  | [optional] |
| **included** | [**Array&lt;DocumentIncludedObjectsInner&gt;**](DocumentIncludedObjectsInner.md) | Objects that _may_ be returned if specified via the &#x60;include&#x60; query parameter in the request. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::RetrieveADocument200Response.new(
  data: null,
  included: null
)
```

