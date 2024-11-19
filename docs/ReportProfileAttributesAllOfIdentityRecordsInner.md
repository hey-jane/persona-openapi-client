# PersonaAPIClient::ReportProfileAttributesAllOfIdentityRecordsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **names** | [**Array&lt;ReportProfileAttributesAllOfIdentityRecordsInnerNamesInner&gt;**](ReportProfileAttributesAllOfIdentityRecordsInnerNamesInner.md) |  | [optional] |
| **birthdates** | **Array&lt;String&gt;** |  | [optional] |
| **addresses** | [**Array&lt;ReportProfileAttributesAllOfIdentityRecordsInnerAddressesInner&gt;**](ReportProfileAttributesAllOfIdentityRecordsInnerAddressesInner.md) |  | [optional] |
| **social_security_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **phone_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **email_addresses** | **Array&lt;String&gt;** |  | [optional] |
| **deceased** | **Boolean** |  | [optional] |
| **deceased_date** | **String** |  | [optional] |
| **drivers_licenses** | [**Array&lt;ReportProfileAttributesAllOfIdentityRecordsInnerDriversLicensesInner&gt;**](ReportProfileAttributesAllOfIdentityRecordsInnerDriversLicensesInner.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportProfileAttributesAllOfIdentityRecordsInner.new(
  names: null,
  birthdates: null,
  addresses: null,
  social_security_numbers: null,
  phone_numbers: null,
  email_addresses: null,
  deceased: null,
  deceased_date: null,
  drivers_licenses: null
)
```

