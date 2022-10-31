class Api::V1::PostsController < ApplicationController
  def index
    render json: {
      :status => 200,
      :data => [
        {
          :id => 1,
          :name => 'Yellow'
        },
        {
          :id => 2,
          :name => 'Blue'
        }
      ]
    }
  end
end
