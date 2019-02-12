class TasksController < ApplicationController
  before_action :set_task

  def index         # GET /restaurants
    @tasks = Task.all
  end

  def show          # GET /restaurants/:id
  end

  def new           # GET /restaurants/new
  end

  def create        # POST /restaurants
  end

  def edit          # GET /restaurants/:id/edit
  end

  def update        # PATCH /restaurants/:id
  end

  def destroy       # DELETE /restaurants/:id
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end
end
