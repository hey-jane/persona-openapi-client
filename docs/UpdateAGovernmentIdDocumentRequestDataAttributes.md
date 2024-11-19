# OpenapiClient::UpdateAGovernmentIdDocumentRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **back_photo** | [**CreateAGovernmentIdDocumentRequestDataAttributesBackPhoto**](CreateAGovernmentIdDocumentRequestDataAttributesBackPhoto.md) |  | [optional] |
| **front_photo** | [**CreateAGovernmentIdDocumentRequestDataAttributesFrontPhoto**](CreateAGovernmentIdDocumentRequestDataAttributesFrontPhoto.md) |  | [optional] |
| **selected_country_code** | **String** |  | [optional] |
| **selected_id_class** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UpdateAGovernmentIdDocumentRequestDataAttributes.new(
  back_photo: null,
  front_photo: null,
  selected_country_code: null,
  selected_id_class: null
)
```

