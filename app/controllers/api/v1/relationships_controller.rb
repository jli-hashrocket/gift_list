class Api::V1::RelationshipsController < ApplicationController
  respond_to :json

  def index
    respond_with Relationship.all
  end

  private
    def relationship_params
      params.require(:relationship).permit(:name)
    end
end
