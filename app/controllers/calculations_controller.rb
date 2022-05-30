class CalculationsController < ApplicationController
  def index
    calculations = Calculation.all
    render json: calculations.as_json
  end

  def create
    calculation = Calculation.new(
      value1: params[:value1],
      operator: params[:operator],
      value2: params[:value2],
      equals: params[:equals],
      result: params[:result],
    )
    calculation.save
    render json: calculation.as_json
  end
end
