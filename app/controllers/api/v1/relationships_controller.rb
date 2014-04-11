class Api::V1::RelationshipsController < ApplicationController
  respond_to :json

  def index
    respond_with Relationship.all
  end

  def show
    respond_with Relationship.find(params[:id])
  end

  def new
    respond_with Relationship.new
  end

  def create
    respond_with Relationship.create(relationship_params)
  end

  private
    def relationship_params
      params.require(:relationship).permit(:name)
    end
end
