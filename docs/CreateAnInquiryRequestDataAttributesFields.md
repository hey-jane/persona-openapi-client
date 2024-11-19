# OpenapiClient::CreateAnInquiryRequestDataAttributesFields

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::CreateAnInquiryRequestDataAttributesFields.openapi_one_of
# =>
# [
#   :'InquiryFields',
#   :'Object'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::CreateAnInquiryRequestDataAttributesFields.build(data)
# => #<InquiryFields:0x00007fdd4aab02a0>

OpenapiClient::CreateAnInquiryRequestDataAttributesFields.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `InquiryFields`
- `Object`
- `nil` (if no type matches)

