class ApplicationController < ActionController::Base
  include Authentication

  allow_browser versions: :modern

  before_action :authenticate_user!
end
