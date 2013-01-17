Rails.application.config.middleware.use OmniAuth::Builder do
  provider :tapjoy, ENV['TAPJOY_KEY'], ENV['TAPJOY_SECRET']
end
