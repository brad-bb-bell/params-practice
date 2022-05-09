class ParamsController < ApplicationController
  def home
    render json: { message: "homepage" }
  end

  def segment_params
    output = params[:segment_params]
    render json: { message: output.as_json.upcase }
  end

  def query_params
    input = params[:message]
    render json: { message: input.as_json.upcase }
  end

  def body_params
    input = params[:message]
    render json: { message: input.as_json.upcase }
  end
end
