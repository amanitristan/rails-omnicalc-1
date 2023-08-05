Rails.application.routes.draw do
  get("/", { controller: "omnicalc1", action: "home" })

  get("/", { controller: "omnicalc1", action: "square" })

  get("/", { controller: "omnicalc1", action: "square_root" })

  get("/", { controller: "omnicalc1", action: "payment" })

  get("/", { controller: "omnicalc1", action: "random" })
end
