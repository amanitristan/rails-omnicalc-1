class Omnicalc1resultsController < ApplicationController
  def square
    @the_num = params.fetch("users_number").to_f

    @the_result = @the_num ** 2

    render({ template: "results/square_result" })
  end

  def square_root
    @the_num = params.fetch("users_number").to_f

    @the_result = @the_num ** 0.5.to_f

    render({ template: "results/root_result" })
  end

  def payment
    @rate = params.fetch("users_rate").to_f
    r = @rate / 100

    @years = params.fetch("users_years").to_f
    n = @years * 12.to_f

    @prin = params.fetch("users_principal").to_f
    pv = @prin

    numerator = r * pv
    denominator = 1 - ((1 + r) ** (-n))

    @payment = numerator / denominator

    render({ template: "results/payment_result" })
  end

  def random
    @the_min = params.fetch("users_min").to_f

    @the_max = params.fetch("users_max").to_f
  
    @random_num = rand(@the_min..@the_max)
    
    render({ template: "results/random_result" })
  end

end
