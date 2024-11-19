# PersonaAPIClient::InquiryAttributesAllOfBehaviors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **autofill_cancels** | **Integer** |  | [optional][default to 0] |
| **autofill_starts** | **Integer** |  | [optional][default to 0] |
| **behavior_threat_level** | **String** |  | [optional] |
| **completion_time** | **Float** |  | [optional][default to 0] |
| **devtools_open** | **Boolean** |  | [optional][default to true] |
| **distraction_events** | **Integer** |  | [optional][default to 0] |
| **hesitation_baseline** | **Integer** |  | [optional][default to 0] |
| **hesitation_count** | **Integer** |  | [optional][default to 0] |
| **hesitation_percentage** | **Float** |  | [optional][default to 0] |
| **hesitation_time** | **Integer** |  | [optional][default to 0] |
| **request_spoof_attempts** | **Integer** |  | [optional][default to 0] |
| **shortcut_copies** | **Integer** |  | [optional][default to 0] |
| **shortcut_pastes** | **Integer** |  | [optional][default to 0] |
| **user_agent_spoof_attempts** | **Integer** |  | [optional][default to 0] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::InquiryAttributesAllOfBehaviors.new(
  autofill_cancels: null,
  autofill_starts: null,
  behavior_threat_level: null,
  completion_time: null,
  devtools_open: null,
  distraction_events: null,
  hesitation_baseline: null,
  hesitation_count: null,
  hesitation_percentage: null,
  hesitation_time: null,
  request_spoof_attempts: null,
  shortcut_copies: null,
  shortcut_pastes: null,
  user_agent_spoof_attempts: null
)
```

