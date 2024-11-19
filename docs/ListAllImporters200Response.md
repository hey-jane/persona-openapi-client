# OpenapiClient::ListAllImporters200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Importer&gt;**](Importer.md) | An array of Importers | [optional] |
| **links** | [**ListAllDevices200ResponseLinks**](ListAllDevices200ResponseLinks.md) |  | [optional] |
| **included** | **Array&lt;Object&gt;** | Excluded from the response by default. Will be an empty array when the &#x60;include&#x60; query parameter in the request was explicitly set to empty. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListAllImporters200Response.new(
  data: null,
  links: null,
  included: null
)
```

