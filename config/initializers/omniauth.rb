Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '526757521176220', 'a649228a740ca3e58607eb2a0be44a07'
end