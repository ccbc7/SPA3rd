class WelcomeController < ApplicationController
  def test
    render json: { message: 'Hello from Rails API!' }
  end
end
