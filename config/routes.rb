Rails.application.routes.draw do
  get("/", { controller: "omnicalc1forms", action: "home" })

  get("/square/new", { controller: "omnicalc1forms", action: "square" })

  get("/square_root/new", { controller: "omnicalc1forms", action: "square_root" })

  get("/payment/new", { controller: "omnicalc1forms", action: "payment" })

  get("/random/new", { controller: "omnicalc1forms", action: "random" })


  get("/square/result", { controller: "omnicalc1results", action: "square" })

  get("/square_root/result", { controller: "omnicalc1results", action: "square_root" })

  get("/payment/result", { controller: "omnicalc1results", action: "payment" })

  get("/random/result", { controller: "omnicalc1results", action: "random" })
end
