# PersonaAPIClient::VerificationSelfieAttributesAllOfPhotoUrlsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **byte_size** | **Integer** |  | [optional][default to 0] |
| **page** | **String** | Possible values: - left_photo - center_photo - right_photo  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::VerificationSelfieAttributesAllOfPhotoUrlsInner.new(
  byte_size: 316802,
  page: null,
  url: https://files.withpersona.com/...
)
```

