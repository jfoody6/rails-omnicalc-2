class SubtractController < ApplicationController

  def show_sub_form
    render({ :template => "subtraction_templates/subtraction_form" })
  end

  def subtract
    @first_number = params.fetch("subtract_this:").to_f
    @second_number = params.fetch("from_this:").to_f
    
    @result =  @second_number - @first_number

    render({ :template => "subtraction_templates/sub_results" })
  end
end
