class AnchorController < ApplicationController  

  def hello_world
    response = {message: "Hello world"}
    render json: response, status: status
  end

  def multiply_5
    response = {response: params["value"]*5}
    render json: response, status: status
  end
end
