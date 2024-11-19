# PersonaAPIClient::WorkflowsApi

All URIs are relative to *https://withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_a_workflow_run**](WorkflowsApi.md#create_a_workflow_run) | **POST** /workflows/{workflow-id}/trigger | Create a Workflow Run |
| [**list_all_workflow_runs**](WorkflowsApi.md#list_all_workflow_runs) | **GET** /workflow-runs | List all Workflow Runs |
| [**retrieve_a_workflow_run**](WorkflowsApi.md#retrieve_a_workflow_run) | **GET** /workflow-runs/{workflow-run-id} | Retrieve a Workflow Run |


## create_a_workflow_run

> <CreateAWorkflowRun200Response> create_a_workflow_run(workflow_id, opts)

Create a Workflow Run

Creates a new Workflow Run.  Note: The payload is arbitrary and defined by the Workflow version trigger schema.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::WorkflowsApi.new
workflow_id = 'workflow_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  create_a_workflow_run_request: PersonaAPIClient::CreateAWorkflowRunRequest.new # CreateAWorkflowRunRequest | 
}

begin
  # Create a Workflow Run
  result = api_instance.create_a_workflow_run(workflow_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling WorkflowsApi->create_a_workflow_run: #{e}"
end
```

#### Using the create_a_workflow_run_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAWorkflowRun200Response>, Integer, Hash)> create_a_workflow_run_with_http_info(workflow_id, opts)

```ruby
begin
  # Create a Workflow Run
  data, status_code, headers = api_instance.create_a_workflow_run_with_http_info(workflow_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAWorkflowRun200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling WorkflowsApi->create_a_workflow_run_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workflow_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **create_a_workflow_run_request** | [**CreateAWorkflowRunRequest**](CreateAWorkflowRunRequest.md) |  | [optional] |

### Return type

[**CreateAWorkflowRun200Response**](CreateAWorkflowRun200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_all_workflow_runs

> <ListAllWorkflowRuns200Response> list_all_workflow_runs(opts)

List all Workflow Runs

Returns a list of your environment's workflow runs.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::WorkflowsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  page: PersonaAPIClient::ListAllAccountsPageParameter.new, # ListAllAccountsPageParameter | 
  filter: { key: { key: 3.56}} # ListAllWorkflowRunsFilterParameter | 
}

begin
  # List all Workflow Runs
  result = api_instance.list_all_workflow_runs(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling WorkflowsApi->list_all_workflow_runs: #{e}"
end
```

#### Using the list_all_workflow_runs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAllWorkflowRuns200Response>, Integer, Hash)> list_all_workflow_runs_with_http_info(opts)

```ruby
begin
  # List all Workflow Runs
  data, status_code, headers = api_instance.list_all_workflow_runs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAllWorkflowRuns200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling WorkflowsApi->list_all_workflow_runs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **page** | [**ListAllAccountsPageParameter**](.md) |  | [optional] |
| **filter** | [**ListAllWorkflowRunsFilterParameter**](Object.md) |  | [optional] |

### Return type

[**ListAllWorkflowRuns200Response**](ListAllWorkflowRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## retrieve_a_workflow_run

> <CreateAWorkflowRun200Response> retrieve_a_workflow_run(workflow_run_id, opts)

Retrieve a Workflow Run

Retrieves the details of an existing workflow run.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::WorkflowsApi.new
workflow_run_id = 'workflow_run_id_example' # String | Workflow Run's ID (starts with \"wfr_\")
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example' # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
}

begin
  # Retrieve a Workflow Run
  result = api_instance.retrieve_a_workflow_run(workflow_run_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling WorkflowsApi->retrieve_a_workflow_run: #{e}"
end
```

#### Using the retrieve_a_workflow_run_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAWorkflowRun200Response>, Integer, Hash)> retrieve_a_workflow_run_with_http_info(workflow_run_id, opts)

```ruby
begin
  # Retrieve a Workflow Run
  data, status_code, headers = api_instance.retrieve_a_workflow_run_with_http_info(workflow_run_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAWorkflowRun200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling WorkflowsApi->retrieve_a_workflow_run_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workflow_run_id** | **String** | Workflow Run&#39;s ID (starts with \&quot;wfr_\&quot;) |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |

### Return type

[**CreateAWorkflowRun200Response**](CreateAWorkflowRun200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

