require 'httparty'
require 'json'

class PagesController < ApplicationController

  def index
    response  = JSON.parse(HTTParty.get("#").parsed_response)
  end

end
