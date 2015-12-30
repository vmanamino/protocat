class RecordsController < ApplicationController
  def index

  end

  def show
    @record = Record.find(params[:id])
    @source = Source.find(@record.source_id)
    @dictionary = @record.dictionary
  end

  def new
  end

  def edit
  end
end
