# PersonaAPIClient::ListAllCasesFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Filter cases by status | [optional] |
| **case_template_id** | **String** | Filter cases by case template ID | [optional] |
| **account_id** | **String** | Filter cases by account ID | [optional] |
| **reference_id** | **String** | Filter cases by reference ID | [optional] |
| **inquiry_id** | **String** | Filter cases by inquiry ID | [optional] |
| **report_id** | **String** | Filter cases by report ID | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ListAllCasesFilterParameter.new(
  status: null,
  case_template_id: null,
  account_id: null,
  reference_id: null,
  inquiry_id: null,
  report_id: null
)
```

