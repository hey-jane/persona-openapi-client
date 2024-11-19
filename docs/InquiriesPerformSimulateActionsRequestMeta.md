# OpenapiClient::InquiriesPerformSimulateActionsRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **simulate_actions** | [**Array&lt;InquiriesPerformSimulateActionsRequestMetaSimulateActionsInner&gt;**](InquiriesPerformSimulateActionsRequestMetaSimulateActionsInner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InquiriesPerformSimulateActionsRequestMeta.new(
  simulate_actions: [{&quot;type&quot;:&quot;start_inquiry&quot;},{&quot;type&quot;:&quot;create_failed_verification&quot;,&quot;data&quot;:{&quot;verification-template-id&quot;:&quot;vtmpl_CCLT7pvBZM8z5fumdb3QvW5cSrdr&quot;}},{&quot;type&quot;:&quot;create_passed_verification&quot;,&quot;data&quot;:{&quot;verification-template-id&quot;:&quot;vtmpl_CCLT7pvBZM8z5fumdb3QvW5cSrdr&quot;}},{&quot;type&quot;:&quot;complete_inquiry&quot;},{&quot;type&quot;:&quot;approve_inquiry&quot;}]
)
```

