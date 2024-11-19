# OpenapiClient::ReportAddressLookupRequestAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addressee** | **String** | The name of an individual at this location. | [optional] |
| **address_street_1** | **String** | Address line 1 (e.g., street, PO Box, or company name). |  |
| **address_street_2** | **String** | Address line 2 (e.g., apartment, suite, unit, or building). | [optional] |
| **address_city** | **String** | City. |  |
| **address_subdivision** | **String** | Subnational division of a country, such as a state or province. |  |
| **address_postal_code** | **String** | ZIP or postal code. |  |
| **address_country_code** | **String** | ISO 3166-1 alpha-2 country code. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportAddressLookupRequestAttributesAllOfQuery.new(
  addressee: Joe Doe,
  address_street_1: 1 Example Way,
  address_street_2: Ste 300,
  address_city: Cupertino,
  address_subdivision: California,
  address_postal_code: 95014,
  address_country_code: US
)
```

