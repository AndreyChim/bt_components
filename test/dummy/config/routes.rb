Rails.application.routes.draw do
  mount BtComponents::Engine => "/bt_components"

  root to: "dashboard#index"
end
