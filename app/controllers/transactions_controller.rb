class TransactionsController < ApplicationController
  def show
    @transactions = Transaction.all

    respond_to do |format|
      format.json { render json: @transactions }
    end
  end
end
