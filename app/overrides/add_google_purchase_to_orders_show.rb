Deface::Override.new(
  virtual_path: 'spree/orders/show',
  name: 'add_google_purchase_to_orders_show',
  insert_before: "#order_summary",
  partial: 'spree/shared/google_purchase',
  original: 'ac7f302922a3c1bb080095296ccc20e42bab2967' 
)
