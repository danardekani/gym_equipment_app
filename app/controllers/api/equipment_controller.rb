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

  def show
    @equipment = Equipment.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def update
    @equipment = Equipment.find_by(id: params[:id])
    @equipment.machine_name = params[:machine_name] || @equipment.machine_name
    @equipment.price = params[:price] || @equipment.price
    @equipment.category = params[:category] || @equipment.category
    @equipment.save
    render 'show.json.jb'
  end
end