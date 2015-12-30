class DictionariesController < ApplicationController
  def show
    @dictionary = Dictionary.find(params[:id])
    @record = @dictionary.record
  end

  def new
  end

  def edit
  end
end
