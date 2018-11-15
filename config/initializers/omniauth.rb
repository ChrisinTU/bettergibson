Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['526757521176220'], ENV['a649228a740ca3e58607eb2a0be44a07']
end
## OmniAuth.config.logger = Rails.logger
# Rails.application.config.middleware.use OmniAuth::Builder do
#provider :facebook, '526757521176220', '2594912ffdd9281d63bc2ce0a26b10da'
# App ID: 526757521176220
# App Secret: 2594912ffdd9281d63bc2ce0a26b10da
# in your omniauth.rb initializer you type exactly:
#Rails.application.config.middleware.use OmniAuth::Builder do
#  provider :facebook, ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET']
#end