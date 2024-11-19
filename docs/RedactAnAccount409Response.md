# OpenapiClient::RedactAnAccount409Response

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::RedactAnAccount409Response.openapi_one_of
# =>
# [
#   :'RedactAnAccount409ResponseOneOf',
#   :'RetrieveAnAccount200Response'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::RedactAnAccount409Response.build(data)
# => #<RedactAnAccount409ResponseOneOf:0x00007fdd4aab02a0>

OpenapiClient::RedactAnAccount409Response.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `RedactAnAccount409ResponseOneOf`
- `RetrieveAnAccount200Response`
- `nil` (if no type matches)

