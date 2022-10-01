class MealsController < ApplicationController
    before_action :set_meal, only: [:show, :edit, :update, :delete]
    include ActionController::DataStreaming

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
    @usage = @meal.usages.new
  end

  # GET /meals/1/edit
  def edit
  end

  # Meal /meals
  def create
    @meal = Meal.new(meal_params)
    if @meal.photo != nil
          @meal.photo = @meal.photo.read
    end

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

  def show_image
    @image = Meal.find(params[:meal_id])
    send_data @image.photo, type: 'image/jpeg', disposition: 'inline'
  end

private
  # Use callbacks to share common setup or constraints between actions.
  def set_meal
    @meal = Meal.find(params[:meal_id])
  end

  def meal_params
    params.require(:meal).permit(:title, :photo, :make, usages_attributes: %i[meal_id material_id amount])
  end
end
