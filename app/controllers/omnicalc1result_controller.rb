class Omnicalc1ResultController < ApplicationController
  def square
    render({ template: "omnicalc1result/square_result" })
  end

  def square_root
    render({ template: "omnicalc1result/root_result" })
  end

  def payment
    render({ template: "omnicalc1result/payment_result" })
  end

  def random
    render({ template: "omnicalc1result/random_result" })
  end

end
