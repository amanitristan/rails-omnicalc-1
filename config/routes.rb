Rails.application.routes.draw do
  get("/", { controller: "omnicalc1form", action: "home" })

  get("/square/new", { controller: "omnicalc1form", action: "square" })

  get("/square_root/new", { controller: "omnicalc1form", action: "square_root" })

  get("/payment/new", { controller: "omnicalc1form", action: "payment" })

  get("/random/new", { controller: "omnicalc1form", action: "random" })


  get("/square/result", { controller: "omnicalc1result", action: "square" })

  get("/square_root/result", { controller: "omnicalc1result", action: "square_root" })

  get("/payment/result", { controller: "omnicalc1result", action: "payment" })

  get("/random/result", { controller: "omnicalc1result", action: "random" })
end
