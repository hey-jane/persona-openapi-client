# PersonaAPIClient::VerificationSelfieAttributesAllOfCenterPhotoFaceCoordinates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **top_left** | **Array&lt;Float&gt;** |  | [optional] |
| **top_right** | **Array&lt;Float&gt;** |  | [optional] |
| **bottom_left** | **Array&lt;Float&gt;** |  | [optional] |
| **bottom_right** | **Array&lt;Float&gt;** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::VerificationSelfieAttributesAllOfCenterPhotoFaceCoordinates.new(
  top_left: [0.2, 0.5],
  top_right: [0.5, 0.5],
  bottom_left: [0.2, 0.7],
  bottom_right: [0.5, 0.7]
)
```

