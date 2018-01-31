class SessionsController < ApplicationController
  before_action :require_login
end
