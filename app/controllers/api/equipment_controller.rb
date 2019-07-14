class Api::EquipmentController < ApplicationController
  def index
    @equipment = Equipment.all
    render 'index.json.jb'
  end

  def create
    @equipment = Equipment.new(
      machine_name: params[:machine_name],
      category: params[:category],
      price: params[:price],
      id: params[:id]
      )
    @equipment.save
    render 'show.json.jb'

    
  end
end
