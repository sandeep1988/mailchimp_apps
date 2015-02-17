require 'mailchimp'

class ApplicationController < ActionController::Base
  before_action :setup_mcapi

  def setup_mcapi
    @mc = Mailchimp::API.new('9c6ee261b7110fb2d6a24ca58d6f411e-us10')
  end
end
