# PersonaAPIClient::WebhookRequestAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | URL to which webhook events are forwarded. | [optional] |
| **enabled_events** | **Array&lt;String&gt;** | Supported events that you want to receive webhooks for. Set &#x60;*&#x60; to enable all events. Descriptions of all events can be found [here](https://docs.withpersona.com/docs/events). Retrieve Events for your organization using the [Events API](https://docs.withpersona.com/reference/events-api). | [optional] |
| **api_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **api_key_inflection** | **String** | Default key inflection for attribute keys in incoming webhook requests. For more info see the [Key Inflection docs](https://docs.withpersona.com/reference/key-inflection). | [optional][default to &#39;kebab&#39;] |
| **api_attributes_blocklist** | **Array&lt;String&gt;** | Attributes blocked from webhook requests. For more info see [Webhook Attributes Blocklists](https://docs.withpersona.com/docs/webhook-attribute-blocklists). | [optional] |
| **file_access_token_expires_in** | **Integer** | How soon any file access tokens in webhook requests expire. For more info see [Downloading Files](https://docs.withpersona.com/reference/downloading-files). | [optional] |
| **payload_filter** | [**WebhookRequestAttributesPayloadFilter**](WebhookRequestAttributesPayloadFilter.md) |  | [optional] |
| **custom_http_headers** | [**WebhookRequestAttributesCustomHttpHeaders**](WebhookRequestAttributesCustomHttpHeaders.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::WebhookRequestAttributes.new(
  url: null,
  enabled_events: null,
  api_version: null,
  api_key_inflection: null,
  api_attributes_blocklist: null,
  file_access_token_expires_in: 21600,
  payload_filter: null,
  custom_http_headers: null
)
```

