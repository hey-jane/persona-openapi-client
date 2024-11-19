# PersonaAPIClient::ReportWatchlistEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **alias_type** | **String** | Possible values: - primary_name - aka  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **birthdates** | [**Array&lt;ReportWatchlistEntityBirthdatesInner&gt;**](ReportWatchlistEntityBirthdatesInner.md) | The birthdate of the entity | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportWatchlistEntity.new(
  name: Won Ho Ri,
  alias_type: null,
  birthdates: null
)
```

