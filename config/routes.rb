Rails.application.routes.draw do

  get("/", { :controller => "addition", :action => "show_addition_form" })

  get("/add", { :controller => "addition", :action => "show_addition_form" })
  get("/wizard_addition", { :controller => "addition", :action => "add_these" })

  get("/subtract", { :controller => "subtract", :action => "show_sub_form" })
  get("/wizard_subtract", { :controller => "subtract", :action => "subtract" })

  get("/multiply", { :controller => "multiplication", :action => "multiplication" })
  get("/wizard_multiply", { :controller => "multiplication", :action => "multiply_these" })

  get("/divide", { :controller => "division", :action => "show_division_form" })
  get("/wizard_div", { :controller => "div", :action => "divide_these" })

end
