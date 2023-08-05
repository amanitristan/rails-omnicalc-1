class Omnicalc1Controller < ApplicationController
  def home
    render({ template: "omnicalc_one/homepage" })
  end

  def square
    render({ template: "omnicalc_one/square_form" })
  end

  def square_root
    render({ template: "omnicalc_one/root_form" })
  end

  def payment
    render({ template: "omnicalc_one/payment_form" })
  end

  def random
    render({ template: "omnicalc_one/random_form" })
  end

end
