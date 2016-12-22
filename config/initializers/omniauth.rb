OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, ENV['APP_ID'], ENV['FB_SECRET'], scope: 'email, user_birthday, user_location, user_relationship_details', display: 'popup'
end
