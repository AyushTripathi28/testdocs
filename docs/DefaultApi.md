# OpenapiClient::DefaultApi

All URIs are relative to *https://icici-apis.onfinance.ai/oister*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**chat_get**](DefaultApi.md#chat_get) | **GET** /chat | Get Fund Performance |
| [**chat_put**](DefaultApi.md#chat_put) | **PUT** /chat | Upload Document |
| [**create_fund_put**](DefaultApi.md#create_fund_put) | **PUT** /create_fund | Create Fund |
| [**create_role_put**](DefaultApi.md#create_role_put) | **PUT** /create_role | Create Role |
| [**update_access_control_put**](DefaultApi.md#update_access_control_put) | **PUT** /update_access_control | Update Access Control |


## chat_get

> chat_get(question, query_asker_role, fund_id)

Get Fund Performance

Retrieves the past performance of a specific fund.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
question = 'What is the past performance of Stride?' # String | Query about the fund's performance.
query_asker_role = 'nipponfund' # String | Role of the entity asking the query.
fund_id = 'qwerty123456' # String | Unique identifier of the fund.

begin
  # Get Fund Performance
  api_instance.chat_get(question, query_asker_role, fund_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->chat_get: #{e}"
end
```

#### Using the chat_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> chat_get_with_http_info(question, query_asker_role, fund_id)

```ruby
begin
  # Get Fund Performance
  data, status_code, headers = api_instance.chat_get_with_http_info(question, query_asker_role, fund_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->chat_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **question** | **String** | Query about the fund&#39;s performance. |  |
| **query_asker_role** | **String** | Role of the entity asking the query. |  |
| **fund_id** | **String** | Unique identifier of the fund. |  |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## chat_put

> chat_put(action, fund_id, opts)

Upload Document

Uploads documents to a specific fund.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
action = 'upload_document' # String | Action type for the request.
fund_id = 'qwerty123456' # String | Unique identifier of the fund.
opts = {
  files: [File.new('/path/to/some/file')], # Array<File> | 
  access_controls: 'access_controls_example' # String | 
}

begin
  # Upload Document
  api_instance.chat_put(action, fund_id, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->chat_put: #{e}"
end
```

#### Using the chat_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> chat_put_with_http_info(action, fund_id, opts)

```ruby
begin
  # Upload Document
  data, status_code, headers = api_instance.chat_put_with_http_info(action, fund_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->chat_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action type for the request. |  |
| **fund_id** | **String** | Unique identifier of the fund. |  |
| **files** | **Array&lt;File&gt;** |  | [optional] |
| **access_controls** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: Not defined


## create_fund_put

> create_fund_put(action, fund_id, base_url)

Create Fund

Creates a new fund with a given ID.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
action = 'create_fund' # String | Action type for the request.
fund_id = 'qwerty123456' # String | Unique identifier for the new fund.
base_url = 'https://google.com' # String | Base URL for the fund.

begin
  # Create Fund
  api_instance.create_fund_put(action, fund_id, base_url)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->create_fund_put: #{e}"
end
```

#### Using the create_fund_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_fund_put_with_http_info(action, fund_id, base_url)

```ruby
begin
  # Create Fund
  data, status_code, headers = api_instance.create_fund_put_with_http_info(action, fund_id, base_url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->create_fund_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action type for the request. |  |
| **fund_id** | **String** | Unique identifier for the new fund. |  |
| **base_url** | **String** | Base URL for the fund. |  |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## create_role_put

> create_role_put(action, fund_id, partner_uid)

Create Role

Assigns a role to a partner in a specific fund.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
action = 'create_role' # String | Action type for the request.
fund_id = 'qwerty123456' # String | Unique identifier of the fund.
partner_uid = 'motilaloswal' # String | Unique identifier of the partner.

begin
  # Create Role
  api_instance.create_role_put(action, fund_id, partner_uid)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->create_role_put: #{e}"
end
```

#### Using the create_role_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_role_put_with_http_info(action, fund_id, partner_uid)

```ruby
begin
  # Create Role
  data, status_code, headers = api_instance.create_role_put_with_http_info(action, fund_id, partner_uid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->create_role_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action type for the request. |  |
| **fund_id** | **String** | Unique identifier of the fund. |  |
| **partner_uid** | **String** | Unique identifier of the partner. |  |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## update_access_control_put

> update_access_control_put(action, fund_id, access_control, update_type, file_url)

Update Access Control

Updates access control settings for a specific document.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DefaultApi.new
action = 'update_access_control' # String | Action type for the request.
fund_id = 'qwerty123456' # String | Unique identifier of the fund.
access_control = 'nipponfund' # String | Access control entity to be updated.
update_type = 'addition' # String | Type of update to access control.
file_url = 'https://devspace017366075379.blob.core.windows.net/home/azureuser/iciciapis/dgraph.pdf' # String | URL of the file for access control update.

begin
  # Update Access Control
  api_instance.update_access_control_put(action, fund_id, access_control, update_type, file_url)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->update_access_control_put: #{e}"
end
```

#### Using the update_access_control_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_access_control_put_with_http_info(action, fund_id, access_control, update_type, file_url)

```ruby
begin
  # Update Access Control
  data, status_code, headers = api_instance.update_access_control_put_with_http_info(action, fund_id, access_control, update_type, file_url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->update_access_control_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action type for the request. |  |
| **fund_id** | **String** | Unique identifier of the fund. |  |
| **access_control** | **String** | Access control entity to be updated. |  |
| **update_type** | **String** | Type of update to access control. |  |
| **file_url** | **String** | URL of the file for access control update. |  |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

