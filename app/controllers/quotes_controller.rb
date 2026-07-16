class QuotesController < ApplicationController
  before_action :set_quote, only: [:show, :edit, :update, :destroy]

  def index
    @quotes = Quote.all
  end

  def new
    @quote = Quote.new
  end

  def create
    @quote = Quote.create(quote_params)

    redirect_to quotes_path
  end

  def show
  end

  def edit
  end

  def update
    @quote.update(quote_params)

    redirect_to quotes_path
  end

  def destroy
    @quote.destroy

    redirect_to quotes_path
  end

  private

  def set_quote
    @quote = Quote.find(params[:id])
  end

  def quote_params
    params.require(:quote).permit(:name)
  end
end