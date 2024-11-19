# PersonaAPIClient::ReportTemplateWatchlist

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report-template/watchlist | [optional] |
| **id** | **String** | The ID of the Report Template | [optional] |
| **attributes** | [**ReportTemplateWatchlistAttributes**](ReportTemplateWatchlistAttributes.md) |  | [optional] |
| **meta** | [**ReportTemplateSharedMeta**](ReportTemplateSharedMeta.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportTemplateWatchlist.new(
  type: null,
  id: rptp_7WNzPaNcroBKLarNHBjYDLAp,
  attributes: null,
  meta: null
)
```

