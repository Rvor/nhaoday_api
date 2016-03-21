class ApplicationController < ActionController::API
  include ActionController::Serialization
  include Authenticable
  respond_to :json
end
