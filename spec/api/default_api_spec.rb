=begin
#Oister API

#API for Oister.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::DefaultApi)
    end
  end

  # unit tests for chat_get
  # Get Fund Performance
  # Retrieves the past performance of a specific fund.
  # @param question Query about the fund&#39;s performance.
  # @param query_asker_role Role of the entity asking the query.
  # @param fund_id Unique identifier of the fund.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'chat_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for chat_put
  # Upload Document
  # Uploads documents to a specific fund.
  # @param action Action type for the request.
  # @param fund_id Unique identifier of the fund.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<File>] :files 
  # @option opts [String] :access_controls 
  # @return [nil]
  describe 'chat_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_fund_put
  # Create Fund
  # Creates a new fund with a given ID.
  # @param action Action type for the request.
  # @param fund_id Unique identifier for the new fund.
  # @param base_url Base URL for the fund.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_fund_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_role_put
  # Create Role
  # Assigns a role to a partner in a specific fund.
  # @param action Action type for the request.
  # @param fund_id Unique identifier of the fund.
  # @param partner_uid Unique identifier of the partner.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_role_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_access_control_put
  # Update Access Control
  # Updates access control settings for a specific document.
  # @param action Action type for the request.
  # @param fund_id Unique identifier of the fund.
  # @param access_control Access control entity to be updated.
  # @param update_type Type of update to access control.
  # @param file_url URL of the file for access control update.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_access_control_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
