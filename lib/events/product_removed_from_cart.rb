class Events::ProductRemovedFromCart < Aftermath::Event
  member :cart_id
  member :product_id
  member :unit_price
  member :price
end