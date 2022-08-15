class PagesController < ApplicationController
  def ask
  end

  def answer
    @answer = ""
    if params[:question] == "I am going to work"
      return @answer = "Great!"
    elsif params[:question].end_with?("?")
      return @answer = "Silly question, get dressed and go to work!"
    elsif params[:question] == ""
      return @answer = "Repeat your question!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end
