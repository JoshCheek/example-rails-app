class BstController < ApplicationController
  def index
    @value = params[:value] || ""
    @numbers = @value.split(",").map(&:to_i).sort
  end
end
