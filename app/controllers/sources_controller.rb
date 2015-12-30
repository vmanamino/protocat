class SourcesController < ApplicationController
  def index
  end

  def show
    @source = Source.find(params[:id])
    @records = @source.records
  end

  def new
  end

  def edit
  end
end
