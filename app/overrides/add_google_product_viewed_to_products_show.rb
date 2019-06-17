Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_google_product_viewed_to_products_show',
  insert_before: "[data-hook='product_show']",
  partial: 'spree/shared/google_product_viewed',
  original: '5426c263ccfe477b270b55024abebc77cf951c91' 
)
