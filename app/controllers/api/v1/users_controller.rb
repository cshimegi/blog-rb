class Api::V1::UsersController < ApplicationController
  # GET /users
  def index
    render json: {
      :status => 200,
      :message => 'Hello World'
    }
  end
end
