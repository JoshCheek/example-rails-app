class BstController < ApplicationController
  def index
    @value = params[:value]
  end
end
