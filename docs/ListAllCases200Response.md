# OpenapiClient::ListAllCases200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Modelcase&gt;**](Modelcase.md) | An array of Cases | [optional] |
| **included** | [**Array&lt;CasesIncludedObjectsInner&gt;**](CasesIncludedObjectsInner.md) |  | [optional] |
| **links** | [**ListAllApiKeys200ResponseLinks**](ListAllApiKeys200ResponseLinks.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListAllCases200Response.new(
  data: null,
  included: null,
  links: null
)
```

