class Api::V1::RecipientsController < ApplicationController
  respond_to :json

  def index
    respond_with Recipient.all
  end

  # def new
  #   respond_with Recipient.new
  # end

  # def show
  #   respond_with Recipient.find(params[:id])
  # end


  # def create
  #   @recipient = Recipient.new(recipient_params)
  #   if @recipient.save
  #     redirect_to recipients_path, notice: 'A new recipient has successfully been created.'
  #   else
  #     render :new
  #   end
  # end


  private
    def recipient_params
      params.require(:recipient).permit(:first_name, :last_name)
    end
end
