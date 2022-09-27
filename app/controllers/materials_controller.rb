class MaterialsController < ApplicationController
    before_action :set_material, only: %i[show edit update delete]
  
  # GET /materials
  def index
    @materials = Material.all
  end

  # GET /materials/1
  def show
  end

  # GET /materials/new
  def new
    @material = Material.new
  end

  # GET /materials/1/edit
  def edit 
  end

  # POST /materials
  def create
    @material = Material.new(material_params)
    if @material.save
      redirect_to material_path(@material)
    else
      render :new
    end
  end

  # PUT /materials/1
  def update
    @material.update(material_params)
    redirect_to material_path(@material)
  end

  # DELETE /materials/1
  def delete
    @material.destroy
    redirect_to materials_path
  end

  private

    def set_material
      @material = Material.find(params[:id])
    end

    def material_params
      params.require(:material).permit(%i[material_name amount price])
    end
end
