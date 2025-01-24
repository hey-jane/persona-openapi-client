# PersonaAPIClient::EventsApi

All URIs are relative to *https://api.withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_all_events**](EventsApi.md#list_all_events) | **GET** /events | List all Events |
| [**retrieve_an_event**](EventsApi.md#retrieve_an_event) | **GET** /events/{event-id} | Retrieve an Event |


## list_all_events

> <ListAllEvents200Response> list_all_events(opts)

List all Events

Returns a list of your organization's events.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::EventsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  page: PersonaAPIClient::ListAllAccountsPageParameter.new, # ListAllAccountsPageParameter | 
  fields: 'fields_example', # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
  filter: { key: { key: 3.56}} # ListAllEventsFilterParameter | 
}

begin
  # List all Events
  result = api_instance.list_all_events(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling EventsApi->list_all_events: #{e}"
end
```

#### Using the list_all_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAllEvents200Response>, Integer, Hash)> list_all_events_with_http_info(opts)

```ruby
begin
  # List all Events
  data, status_code, headers = api_instance.list_all_events_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAllEvents200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling EventsApi->list_all_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **page** | [**ListAllAccountsPageParameter**](.md) |  | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |
| **filter** | [**ListAllEventsFilterParameter**](Object.md) |  | [optional] |

### Return type

[**ListAllEvents200Response**](ListAllEvents200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## retrieve_an_event

> <RetrieveAnEvent200Response> retrieve_an_event(event_id, opts)

Retrieve an Event

Retrieves the details of an existing event.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::EventsApi.new
event_id = 'event_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  fields: 'fields_example' # String | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details.
}

begin
  # Retrieve an Event
  result = api_instance.retrieve_an_event(event_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling EventsApi->retrieve_an_event: #{e}"
end
```

#### Using the retrieve_an_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnEvent200Response>, Integer, Hash)> retrieve_an_event_with_http_info(event_id, opts)

```ruby
begin
  # Retrieve an Event
  data, status_code, headers = api_instance.retrieve_an_event_with_http_info(event_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnEvent200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling EventsApi->retrieve_an_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **fields** | **String** | A comma-separated list of attributes to include in the response. This can be used to customize which attributes will be serialized in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#sparse-fieldsets) for more details. | [optional] |

### Return type

[**RetrieveAnEvent200Response**](RetrieveAnEvent200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

