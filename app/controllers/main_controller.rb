class MainController < ApplicationController
  def cubed
    @number = params[:number].to_i
    @result = @number ** 3
  end

  def evenly
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    @is_evenly_divisible = @num1 % @num2 == 0
  end

  def palindrome
    @word = params[:word]
    @is_palindrome = @word.downcase == @word.downcase.reverse
  end

  def random
    @min = params[:min].to_i
    @max = params[:max].to_i
    @random_number = rand(@min..@max)
  end

  def madlib
    @noun = params[:noun]
    @pronoun = params[:pronoun]
    @verb = params[:verb]
    @adjective = params[:adjective]
    @adverb = params[:adverb]
  end
end