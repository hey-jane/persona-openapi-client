# PersonaAPIClient::ReportPhoneRiskRequestAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | Account ID to associate with this Report. | [optional] |
| **reference_id** | **String** | Reference ID to refer to an entity in your user model. This field is deprecated in favor of &#x60;meta.auto-create-account-reference-id&#x60;. | [optional] |
| **report_template_id** | **String** | ID of Verification Template. Starts with &#x60;rptp_&#x60;. You can find your Report Template IDs [here](https://app.withpersona.com/dashboard/report-templates). | [optional] |
| **query** | [**ReportPhoneRiskRequestAttributesAllOfQuery**](ReportPhoneRiskRequestAttributesAllOfQuery.md) |  |  |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportPhoneRiskRequestAttributes.new(
  account_id: null,
  reference_id: null,
  report_template_id: null,
  query: null
)
```

