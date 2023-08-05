class Omnicalc1ResultsController < ApplicationController
  def square
    render({ template: "results/square_result" })
  end

  def square_root
    render({ template: "results/root_result" })
  end

  def payment
    render({ template: "results/payment_result" })
  end

  def random
    render({ template: "results/random_result" })
  end

end
