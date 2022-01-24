class PagesController < ApplicationController
  def home
    if params[:search] == "all"
      @messages = Message.all
    else
      @messages = nil
    end
  end
end
