class Omnicalc1FormsController < ApplicationController
  def home
    render({ template: "forms/homepage" })
  end

  def square
    render({ template: "forms/square_form" })
  end

  def square_root
    render({ template: "forms/root_form" })
  end

  def payment
    render({ template: "forms/payment_form" })
  end

  def random
    render({ template: "forms/random_form" })
  end

end
