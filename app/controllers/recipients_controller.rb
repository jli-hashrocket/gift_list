class RecipientsController < ApplicationController
  def index
    @recipients = Recipient.all
  end

  def new
    @recipient = Recipient.new
  end

  def show
    @recipient = Recipient.find(params[:id])
  end


  def create
    @recipient = Recipient.new(recipient_params)
    if @recipient.save
      redirect_to recipients_path, notice: 'A new recipient has successfully been created.'
    else
      render :new
    end
  end


  private
    def recipient_params
      params.require(:recipient).permit(:first_name, :last_name, :relationship_id)
    end
end
