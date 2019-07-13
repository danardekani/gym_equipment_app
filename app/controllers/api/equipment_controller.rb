class Api::EquipmentController < ApplicationController
  def index
    @equipment = Equipment.all
    render 'index.json.jb'
  end
end
