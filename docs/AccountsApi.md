# PersonaAPIClient::AccountsApi

All URIs are relative to *https://withpersona.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**accounts_add_tag**](AccountsApi.md#accounts_add_tag) | **POST** /accounts/{account-id}/add-tag | Add tag to an Account |
| [**accounts_remove_tag**](AccountsApi.md#accounts_remove_tag) | **POST** /accounts/{account-id}/remove-tag | Remove tag from an Account |
| [**accounts_set_all_tags**](AccountsApi.md#accounts_set_all_tags) | **POST** /accounts/{account-id}/set-tags | Set tags on an Account |
| [**consolidate_into_an_account**](AccountsApi.md#consolidate_into_an_account) | **POST** /accounts/{account-id}/consolidate | Consolidate Accounts |
| [**create_an_account**](AccountsApi.md#create_an_account) | **POST** /accounts | Create an Account |
| [**list_all_accounts**](AccountsApi.md#list_all_accounts) | **GET** /accounts | List all Accounts |
| [**redact_an_account**](AccountsApi.md#redact_an_account) | **DELETE** /accounts/{account-id} | Redact an Account |
| [**retrieve_an_account**](AccountsApi.md#retrieve_an_account) | **GET** /accounts/{account-id} | Retrieve an Account |
| [**update_an_account**](AccountsApi.md#update_an_account) | **PATCH** /accounts/{account-id} | Update an Account |


## accounts_add_tag

> <RetrieveAnAccount200Response> accounts_add_tag(account_id, opts)

Add tag to an Account

Adds a new tag to an Account

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
account_id = 'account_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  accounts_add_tag_request: PersonaAPIClient::AccountsAddTagRequest.new # AccountsAddTagRequest | 
}

begin
  # Add tag to an Account
  result = api_instance.accounts_add_tag(account_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_add_tag: #{e}"
end
```

#### Using the accounts_add_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnAccount200Response>, Integer, Hash)> accounts_add_tag_with_http_info(account_id, opts)

```ruby
begin
  # Add tag to an Account
  data, status_code, headers = api_instance.accounts_add_tag_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnAccount200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_add_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **accounts_add_tag_request** | [**AccountsAddTagRequest**](AccountsAddTagRequest.md) |  | [optional] |

### Return type

[**RetrieveAnAccount200Response**](RetrieveAnAccount200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## accounts_remove_tag

> <RetrieveAnAccount200Response> accounts_remove_tag(account_id, opts)

Remove tag from an Account

Removes an existing tag from an Account

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
account_id = 'account_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  accounts_remove_tag_request: PersonaAPIClient::AccountsRemoveTagRequest.new # AccountsRemoveTagRequest | 
}

begin
  # Remove tag from an Account
  result = api_instance.accounts_remove_tag(account_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_remove_tag: #{e}"
end
```

#### Using the accounts_remove_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnAccount200Response>, Integer, Hash)> accounts_remove_tag_with_http_info(account_id, opts)

```ruby
begin
  # Remove tag from an Account
  data, status_code, headers = api_instance.accounts_remove_tag_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnAccount200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_remove_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **accounts_remove_tag_request** | [**AccountsRemoveTagRequest**](AccountsRemoveTagRequest.md) |  | [optional] |

### Return type

[**RetrieveAnAccount200Response**](RetrieveAnAccount200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## accounts_set_all_tags

> <RetrieveAnAccount200Response> accounts_set_all_tags(account_id, opts)

Set tags on an Account

Sets all tags on an Account. Any tags that are not provided in the request will be removed.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
account_id = 'account_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  accounts_set_all_tags_request: PersonaAPIClient::AccountsSetAllTagsRequest.new # AccountsSetAllTagsRequest | 
}

begin
  # Set tags on an Account
  result = api_instance.accounts_set_all_tags(account_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_set_all_tags: #{e}"
end
```

#### Using the accounts_set_all_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnAccount200Response>, Integer, Hash)> accounts_set_all_tags_with_http_info(account_id, opts)

```ruby
begin
  # Set tags on an Account
  data, status_code, headers = api_instance.accounts_set_all_tags_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnAccount200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->accounts_set_all_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **accounts_set_all_tags_request** | [**AccountsSetAllTagsRequest**](AccountsSetAllTagsRequest.md) |  | [optional] |

### Return type

[**RetrieveAnAccount200Response**](RetrieveAnAccount200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## consolidate_into_an_account

> <RetrieveAnAccount200Response> consolidate_into_an_account(account_id, opts)

Consolidate Accounts

Consolidates several source Accounts' information into one target Account. Any Persona resource associated with the source Account will be transferred over to the destination Account. However, the Account's attributes will **not** be transferred. After consolidation, you can update the destination Account's attributes using the [Account update endpoint](https://docs.withpersona.com/reference/update-an-account).  This endpoint can be used to clean up duplicate Accounts.  Note: A source account can only be consolidated once. Afterwards, the source account will be archived.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
account_id = 'account_id_example' # String | Destination Account ID
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  consolidate_into_an_account_request: PersonaAPIClient::ConsolidateIntoAnAccountRequest.new # ConsolidateIntoAnAccountRequest | 
}

begin
  # Consolidate Accounts
  result = api_instance.consolidate_into_an_account(account_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->consolidate_into_an_account: #{e}"
end
```

#### Using the consolidate_into_an_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnAccount200Response>, Integer, Hash)> consolidate_into_an_account_with_http_info(account_id, opts)

```ruby
begin
  # Consolidate Accounts
  data, status_code, headers = api_instance.consolidate_into_an_account_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnAccount200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->consolidate_into_an_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | Destination Account ID |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **consolidate_into_an_account_request** | [**ConsolidateIntoAnAccountRequest**](ConsolidateIntoAnAccountRequest.md) |  | [optional] |

### Return type

[**RetrieveAnAccount200Response**](RetrieveAnAccount200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_an_account

> <CreateAnAccount200Response> create_an_account(opts)

Create an Account

Creates a new Account for your organization.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  create_an_account_request: PersonaAPIClient::CreateAnAccountRequest.new # CreateAnAccountRequest | 
}

begin
  # Create an Account
  result = api_instance.create_an_account(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->create_an_account: #{e}"
end
```

#### Using the create_an_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAnAccount200Response>, Integer, Hash)> create_an_account_with_http_info(opts)

```ruby
begin
  # Create an Account
  data, status_code, headers = api_instance.create_an_account_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAnAccount200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->create_an_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **create_an_account_request** | [**CreateAnAccountRequest**](CreateAnAccountRequest.md) |  | [optional] |

### Return type

[**CreateAnAccount200Response**](CreateAnAccount200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_all_accounts

> <ListAllAccounts200Response> list_all_accounts(opts)

List all Accounts

Returns a list of your organization's <<glossary:account>>(s).

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  page: PersonaAPIClient::ListAllAccountsPageParameter.new, # ListAllAccountsPageParameter | 
  filter: { key: { key: 3.56}} # ListAllAccountsFilterParameter | 
}

begin
  # List all Accounts
  result = api_instance.list_all_accounts(opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->list_all_accounts: #{e}"
end
```

#### Using the list_all_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAllAccounts200Response>, Integer, Hash)> list_all_accounts_with_http_info(opts)

```ruby
begin
  # List all Accounts
  data, status_code, headers = api_instance.list_all_accounts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAllAccounts200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->list_all_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **page** | [**ListAllAccountsPageParameter**](.md) |  | [optional] |
| **filter** | [**ListAllAccountsFilterParameter**](Object.md) |  | [optional] |

### Return type

[**ListAllAccounts200Response**](ListAllAccounts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## redact_an_account

> <RetrieveAnAccount200Response> redact_an_account(account_id, opts)

Redact an Account

Permanently deletes personally identifiable information (PII) for an Account and all associated Inquiries, Verifications and Reports. The response indicates a successful redaction of the Account. Redaction of the Account's associated child objects are done asynchronously and may take  some time before all associated child objects are fully redacted. **This action cannot be undone**.  This endpoint can be used to comply with privacy regulations such as GDPR / CCPA or to enforce data privacy.  Note: An account is still updatable after redaction. If you want to delete data continuously, please reach out to us to help you setup a retention policy.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
account_id = 'account_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example' # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
}

begin
  # Redact an Account
  result = api_instance.redact_an_account(account_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->redact_an_account: #{e}"
end
```

#### Using the redact_an_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnAccount200Response>, Integer, Hash)> redact_an_account_with_http_info(account_id, opts)

```ruby
begin
  # Redact an Account
  data, status_code, headers = api_instance.redact_an_account_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnAccount200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->redact_an_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |

### Return type

[**RetrieveAnAccount200Response**](RetrieveAnAccount200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## retrieve_an_account

> <RetrieveAnAccount200Response> retrieve_an_account(account_id, opts)

Retrieve an Account

Retrieves the details of an existing Account.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
account_id = 'account_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example' # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
}

begin
  # Retrieve an Account
  result = api_instance.retrieve_an_account(account_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->retrieve_an_account: #{e}"
end
```

#### Using the retrieve_an_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnAccount200Response>, Integer, Hash)> retrieve_an_account_with_http_info(account_id, opts)

```ruby
begin
  # Retrieve an Account
  data, status_code, headers = api_instance.retrieve_an_account_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnAccount200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->retrieve_an_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |

### Return type

[**RetrieveAnAccount200Response**](RetrieveAnAccount200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_an_account

> <RetrieveAnAccount200Response> update_an_account(account_id, opts)

Update an Account

Updates an existing Account.

### Examples

```ruby
require 'time'
require 'persona_api_client'
# setup authorization
PersonaAPIClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PersonaAPIClient::AccountsApi.new
account_id = 'account_id_example' # String | 
opts = {
  key_inflection: 'camel', # String | Determines casing for the API response
  idempotency_key: 'idempotency_key_example', # String | Ensures the request is idempotent
  persona_version: '2023-01-05', # String | 
  include: 'include_example', # String | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the `included` key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details.
  update_an_account_request: PersonaAPIClient::UpdateAnAccountRequest.new # UpdateAnAccountRequest | 
}

begin
  # Update an Account
  result = api_instance.update_an_account(account_id, opts)
  p result
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->update_an_account: #{e}"
end
```

#### Using the update_an_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RetrieveAnAccount200Response>, Integer, Hash)> update_an_account_with_http_info(account_id, opts)

```ruby
begin
  # Update an Account
  data, status_code, headers = api_instance.update_an_account_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RetrieveAnAccount200Response>
rescue PersonaAPIClient::ApiError => e
  puts "Error when calling AccountsApi->update_an_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **key_inflection** | **String** | Determines casing for the API response | [optional] |
| **idempotency_key** | **String** | Ensures the request is idempotent | [optional] |
| **persona_version** | **String** |  | [optional][default to &#39;2023-01-05&#39;] |
| **include** | **String** | A comma-separated list of relationship paths. This can be used to customize which related resources will be fully serialized in the &#x60;included&#x60; key in the response. See [Serialization](https://docs.withpersona.com/reference/serialization#inclusion-of-related-resources) for more details. | [optional] |
| **update_an_account_request** | [**UpdateAnAccountRequest**](UpdateAnAccountRequest.md) |  | [optional] |

### Return type

[**RetrieveAnAccount200Response**](RetrieveAnAccount200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

