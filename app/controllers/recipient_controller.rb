class RecipientsController < ApplicationController
  def index
    @recipients = Recipient.all
  end

  def new
    @list = Recipient.new
  end

  def show
    @list = Recipient.find(params[:id])
  end


  def create
    @list = Recipient.new(list_params)
    if @list.save
      redirect_to recipients_path, notice: 'A new recipient has successfully been created.'
    else
      render :new
    end
  end


  private
    def list_params
      params.require(:list).permit(:first_name, :last_name, :relationship_id)
    end
end
