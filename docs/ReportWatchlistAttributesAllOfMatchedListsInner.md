# OpenapiClient::ReportWatchlistAttributesAllOfMatchedListsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **list_type** | **String** |  | [optional] |
| **list_types** | **Array&lt;String&gt;** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **flag_code** | **String** |  | [optional] |
| **entities** | [**Array&lt;ReportWatchlistEntity&gt;**](ReportWatchlistEntity.md) | A matched person | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportWatchlistAttributesAllOfMatchedListsInner.new(
  name: EU - EC - Programme PRK - North Korea,
  url: https://eur-lex.europa.eu/legal-content/EN/TXT/PDF/?uri&#x3D;CELEX:32017R1509&amp;from&#x3D;EN,
  list_type: sanction,
  list_types: null,
  slug: eu-ec-programme-prk,
  flag_code: EU,
  entities: null
)
```

