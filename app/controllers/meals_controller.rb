class MealsController < ApplicationController
    before_action :set_meal, only: [:show, :edit, :update, :delete]

  # GET /meals
  def index
    @meals = Meal.all
  end

  # GET /meals/1
  def show
  end

  # GET /meals/new
  def new
    @meal = Meal.new
    @material = @meal.materials.new
  end

  # GET /meals/1/edit
  def edit
  end

  # Meal /meals
  def create
    @meal = Meal.new(meal_params)
    material_params = meal_params['materials_attributes']['0']
    @material = @meal.materials.new
    @material.material_name = material_params['material_name']
    @material.amount = material_params['amount']
    @material.price = material_params['price']
    if @meal.save
      redirect_to meal_path(@meal)
    else
      render :new
    end
  end

  # PUT /meals/1
  def update
    if @meal.update(meal_params)
      redirect_to meal_path(@meal)
    else
      render :edit
    end
  end

  # DELETE /meals/1
  def delete
    @meal.destroy
    redirect_to meals_path
  end

private
  # Use callbacks to share common setup or constraints between actions.
  def set_meal
    @meal = Meal.find(params[:id])
  end

  def meal_params
    params.require(:meal).permit(:title, :photo, :make, materials_attributes: %i[material_name amount price])
  end
end
