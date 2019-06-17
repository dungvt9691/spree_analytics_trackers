Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_google_add_to_cart_to_products_show',
  insert_bottom: "[data-hook='product_show']",
  partial: 'spree/shared/google_add_to_cart',
  original: '75a9171ce7647353a00bdfa178b131872e7f9bdc'
)
