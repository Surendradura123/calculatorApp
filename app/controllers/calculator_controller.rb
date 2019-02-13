require 'arithmetic_calculator'

class CalculatorController < ApplicationController

	def calculate
	end

	def sum
# the user data is sent via the params
# :number1 key contains the first number entered
# :number2 key contains the second number entered
# the numbers are entered as a text
# retrieve the number submitted by the user
@num1 = params[:number1]
@num2 = params[:number2]
# we use the arithmetic_calculator.rb of the lib folder
@result = ArithmeticCalculator.add(@num1.to_i, @num2.to_i)
 end


 def subtract
# the user data is sent via the params
# :number1 key contains the first number entered
# :number2 key contains the second number entered
# the numbers are entered as a text
# retrieve the number submitted by the user
@num1 = params[:number1]
@num2 = params[:number2]
# we use the arithmetic_calculator.rb of the lib folder
@result = ArithmeticCalculator.subtract(@num1.to_i, @num2.to_i)
 end
end
