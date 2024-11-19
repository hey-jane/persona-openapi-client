# OpenapiClient::ReportProfileRequestAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | Account ID to associate with this Report. | [optional] |
| **reference_id** | **String** | Reference ID to refer to an entity in your user model. This field is deprecated in favor of &#x60;meta.auto-create-account-reference-id&#x60;. | [optional] |
| **report_template_id** | **String** | ID of Verification Template. Starts with &#x60;rptp_&#x60;. You can find your Report Template IDs [here](https://app.withpersona.com/dashboard/report-templates). | [optional] |
| **query** | [**ReportProfileRequestAttributesAllOfQuery**](ReportProfileRequestAttributesAllOfQuery.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportProfileRequestAttributes.new(
  account_id: null,
  reference_id: null,
  report_template_id: null,
  query: null
)
```

