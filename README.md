# openapi_client

OpenapiClient - the Ruby gem for the Oister API

API for Oister.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build openapi_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./openapi_client-1.0.0.gem
```

(for development, run `gem install --dev ./openapi_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'openapi_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'openapi_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'openapi_client'

# Setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
  # Configure a proc to get access tokens in lieu of the static access_token configuration
  config.access_token_getter = -> { 'YOUR TOKEN GETTER PROC' } 
end

api_instance = OpenapiClient::DefaultApi.new
question = 'What is the past performance of Stride?' # String | Query about the fund's performance.
query_asker_role = 'nipponfund' # String | Role of the entity asking the query.
fund_id = 'qwerty123456' # String | Unique identifier of the fund.

begin
  #Get Fund Performance
  api_instance.chat_get(question, query_asker_role, fund_id)
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->chat_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://icici-apis.onfinance.ai/oister*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OpenapiClient::DefaultApi* | [**chat_get**](docs/DefaultApi.md#chat_get) | **GET** /chat | Get Fund Performance
*OpenapiClient::DefaultApi* | [**chat_put**](docs/DefaultApi.md#chat_put) | **PUT** /chat | Upload Document
*OpenapiClient::DefaultApi* | [**create_fund_put**](docs/DefaultApi.md#create_fund_put) | **PUT** /create_fund | Create Fund
*OpenapiClient::DefaultApi* | [**create_role_put**](docs/DefaultApi.md#create_role_put) | **PUT** /create_role | Create Role
*OpenapiClient::DefaultApi* | [**update_access_control_put**](docs/DefaultApi.md#update_access_control_put) | **PUT** /update_access_control | Update Access Control


## Documentation for Models



## Documentation for Authorization


Authentication schemes defined for the API:
### bearerAuth

- **Type**: Bearer authentication (JWT)

