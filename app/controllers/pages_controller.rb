class PagesController < ApplicationController
  def ask
    if params[:question]
      @questions = @questions.select { |question| }
    end
  end

  def answer
  end
end
