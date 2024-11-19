# PersonaAPIClient::Verification

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'persona_api_client'

PersonaAPIClient::Verification.openapi_one_of
# =>
# [
#   :'VerificationAamva',
#   :'VerificationDatabase',
#   :'VerificationDatabaseEcbsv',
#   :'VerificationDatabasePhoneCarrier',
#   :'VerificationDatabaseSerpro',
#   :'VerificationDatabaseStandard',
#   :'VerificationDatabaseTin',
#   :'VerificationDocument',
#   :'VerificationEmailAddress',
#   :'VerificationGovernmentId',
#   :'VerificationGovernmentIdNfc',
#   :'VerificationPhoneNumber',
#   :'VerificationSelfie'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'persona_api_client'

PersonaAPIClient::Verification.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'persona_api_client'

PersonaAPIClient::Verification.openapi_discriminator_mapping
# =>
# {
#   :'verification/aamva' => :'VerificationAamva',
#   :'verification/database' => :'VerificationDatabase',
#   :'verification/database-ecbsv' => :'VerificationDatabaseEcbsv',
#   :'verification/database-phone-carrier' => :'VerificationDatabasePhoneCarrier',
#   :'verification/database-serpro' => :'VerificationDatabaseSerpro',
#   :'verification/database-standard' => :'VerificationDatabaseStandard',
#   :'verification/database-tin' => :'VerificationDatabaseTin',
#   :'verification/document' => :'VerificationDocument',
#   :'verification/email-address' => :'VerificationEmailAddress',
#   :'verification/government-id' => :'VerificationGovernmentId',
#   :'verification/government-id-nfc' => :'VerificationGovernmentIdNfc',
#   :'verification/phone-number' => :'VerificationPhoneNumber',
#   :'verification/selfie' => :'VerificationSelfie'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'persona_api_client'

PersonaAPIClient::Verification.build(data)
# => #<VerificationAamva:0x00007fdd4aab02a0>

PersonaAPIClient::Verification.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `VerificationAamva`
- `VerificationDatabase`
- `VerificationDatabaseEcbsv`
- `VerificationDatabasePhoneCarrier`
- `VerificationDatabaseSerpro`
- `VerificationDatabaseStandard`
- `VerificationDatabaseTin`
- `VerificationDocument`
- `VerificationEmailAddress`
- `VerificationGovernmentId`
- `VerificationGovernmentIdNfc`
- `VerificationPhoneNumber`
- `VerificationSelfie`
- `nil` (if no type matches)

