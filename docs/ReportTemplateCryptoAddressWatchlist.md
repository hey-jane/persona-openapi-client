# PersonaAPIClient::ReportTemplateCryptoAddressWatchlist

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report-template/crypto-address-watchlist | [optional] |
| **id** | **String** | The ID of the Report Template | [optional] |
| **attributes** | [**ReportTemplateSharedAttributes**](ReportTemplateSharedAttributes.md) |  | [optional] |
| **meta** | [**ReportTemplateSharedMeta**](ReportTemplateSharedMeta.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportTemplateCryptoAddressWatchlist.new(
  type: null,
  id: rptp_7WNzPaNcroBKLarNHBjYDLAp,
  attributes: null,
  meta: null
)
```

