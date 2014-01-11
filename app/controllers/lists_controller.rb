class ListsController < ApplicationController
  def index
  end

  def new
    @list = List.new
  end

  def show
    @list = List.find(params[:id])
  end


  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to lists_path, notice: 'A new gift list has successfully been created.'
    else
      render :new
    end
  end


  private
    def list_params
      params.require(:list).permit(:first_name, :last_name, :relation)
    end
end
