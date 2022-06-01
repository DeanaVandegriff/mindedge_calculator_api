class CalculationsController < ApplicationController
  def index
    calculations = Calculation.all
    render json: calculations.as_json
  end

  def create
    calculation = Calculation.new(
      expression: params[:expression],
    )
    calculation.save
    render json: calculation.as_json
  end
end
