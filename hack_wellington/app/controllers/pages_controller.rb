require 'httparty'
require 'json'

class PagesController < ApplicationController

  def index
    # @issues  = JSON.parse(HTTParty.get("#/api/issues").parsed_response)
    @issues = MockIssue.all
  end

end
