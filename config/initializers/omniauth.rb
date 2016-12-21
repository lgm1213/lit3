OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '767f7cf4e7940929a1ea41e731ea47dc', '767f7cf4e7940929a1ea41e731ea47dc', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end
