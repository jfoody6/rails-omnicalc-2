class MultiplicationController < ApplicationController

  def multiplication
    render({ :template => "multiply_templates/multiplication_form" })
  end

  def multiply_these
    @first_number = params.fetch("multiply_this:").to_f
    @second_number = params.fetch("by_this:").to_f

    @result =  @first_number * @second_number

    render({ :template => "multiply_templates/multiply_results" })
  end
end
