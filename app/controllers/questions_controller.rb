class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @test = ""
    if params[:ask].include?('?')
      @test = "Silly question, get dressed and go to work!"
    elsif params[:ask] == "I am going to work"
      @test = "great"
    else
      @test = "I don't care, get dressed and go to work!"
    end
  end
end
