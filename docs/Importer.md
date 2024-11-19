# PersonaAPIClient::Importer

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'persona_api_client'

PersonaAPIClient::Importer.openapi_one_of
# =>
# [
#   :'ImporterAccount',
#   :'ImporterListItemEmailAddress',
#   :'ImporterListItemField',
#   :'ImporterListItemGeolocation',
#   :'ImporterListItemGovernmentIdNumber',
#   :'ImporterListItemIpAddress',
#   :'ImporterListItemName',
#   :'ImporterListItemPhoneNumber'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'persona_api_client'

PersonaAPIClient::Importer.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'persona_api_client'

PersonaAPIClient::Importer.openapi_discriminator_mapping
# =>
# {
#   :'importer/account' => :'ImporterAccount',
#   :'importer/list-item/email-address' => :'ImporterListItemEmailAddress',
#   :'importer/list-item/field' => :'ImporterListItemField',
#   :'importer/list-item/geolocation' => :'ImporterListItemGeolocation',
#   :'importer/list-item/government-id-number' => :'ImporterListItemGovernmentIdNumber',
#   :'importer/list-item/ip-address' => :'ImporterListItemIpAddress',
#   :'importer/list-item/name' => :'ImporterListItemName',
#   :'importer/list-item/phone-number' => :'ImporterListItemPhoneNumber'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'persona_api_client'

PersonaAPIClient::Importer.build(data)
# => #<ImporterAccount:0x00007fdd4aab02a0>

PersonaAPIClient::Importer.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ImporterAccount`
- `ImporterListItemEmailAddress`
- `ImporterListItemField`
- `ImporterListItemGeolocation`
- `ImporterListItemGovernmentIdNumber`
- `ImporterListItemIpAddress`
- `ImporterListItemName`
- `ImporterListItemPhoneNumber`
- `nil` (if no type matches)

