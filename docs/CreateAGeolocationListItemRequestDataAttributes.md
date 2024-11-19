# OpenapiClient::CreateAGeolocationListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **latitude** | **Float** | Latitude of the geolocation item (-90 to 90). | [optional] |
| **list_id** | **String** | ID of the list to add this item to. List must be a Geolocation List. | [optional] |
| **longitude** | **Float** | Longitude of geolocation item (-180 to 180). | [optional] |
| **radius_meters** | **Float** | Radius in meters from point to be considered for match distance. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAGeolocationListItemRequestDataAttributes.new(
  latitude: null,
  list_id: null,
  longitude: null,
  radius_meters: null
)
```

