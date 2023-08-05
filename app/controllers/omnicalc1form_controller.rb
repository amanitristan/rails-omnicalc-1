class Omnicalc1FormController < ApplicationController
  def home
    render({ template: "omnicalc1form/homepage" })
  end

  def square
    render({ template: "omnicalc1form/square_form" })
  end

  def square_root
    render({ template: "omnicalc1form/root_form" })
  end

  def payment
    render({ template: "omnicalc1form/payment_form" })
  end

  def random
    render({ template: "omnicalc1form/random_form" })
  end

end
