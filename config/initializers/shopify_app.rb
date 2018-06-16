ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "771b9f797651ff043e3f94d9348e2a3f"
  config.secret = "d909835ffe7fb8735e0a5f35de9f1bc6"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
