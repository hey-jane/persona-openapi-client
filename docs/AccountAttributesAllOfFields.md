# PersonaAPIClient::AccountAttributesAllOfFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | [**AccountAttributesAllOfFieldsName**](AccountAttributesAllOfFieldsName.md) |  | [optional] |
| **address** | [**AccountAttributesAllOfFieldsAddress**](AccountAttributesAllOfFieldsAddress.md) |  | [optional] |
| **identification_numbers** | [**AccountAttributesAllOfFieldsIdentificationNumbers**](AccountAttributesAllOfFieldsIdentificationNumbers.md) |  | [optional] |
| **birthdate** | [**AccountAttributesAllOfFieldsNameValueFirst**](AccountAttributesAllOfFieldsNameValueFirst.md) |  | [optional] |
| **phone_number** | [**AccountAttributesAllOfFieldsNameValueFirst**](AccountAttributesAllOfFieldsNameValueFirst.md) |  | [optional] |
| **email_address** | [**AccountAttributesAllOfFieldsNameValueFirst**](AccountAttributesAllOfFieldsNameValueFirst.md) |  | [optional] |
| **selfie_photo** | [**AccountAttributesAllOfFieldsSelfiePhoto**](AccountAttributesAllOfFieldsSelfiePhoto.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::AccountAttributesAllOfFields.new(
  name: null,
  address: null,
  identification_numbers: null,
  birthdate: null,
  phone_number: null,
  email_address: null,
  selfie_photo: null
)
```

