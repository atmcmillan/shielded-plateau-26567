ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "ccea2fe71967e1b4c58bec269b9b3dfe"
  config.secret = "0053b8f4f8f00a023c477e0905821ccc"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
