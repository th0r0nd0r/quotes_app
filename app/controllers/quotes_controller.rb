class QuotesController < ApplicationController
  def new
  end

  def create
    @quote = Quote.new(quote_params)

    if @quote.save
      render :show
    else
      # render json: @quote.errors.full_messages, status: 422
    end
  end

  def index
    @quotes = Quote.all

    render :index
  end

  def show
    @quote = Quote.includes(:customer).find(params[:id])

    render :show
  end


  private
  def quote_params
    params.require(:quote).permit(:price, :priced, :customer_id)
  end
end
