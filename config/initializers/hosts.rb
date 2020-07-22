return unless Rails.env.development? || Rails.env.test?

# if ENV["NGROK_HOST"].present?
#   Rails.application.config.hosts << ENV["NGROK_HOST"]
# elsif ENV["NGROK_SUBDOMAIN"].present?
#   Rails.application.config.hosts << "#{ENV["NGROK_SUBDOMAIN"]}.ngrok.io"
# end

# Allow accessing localhost on any domain.
Rails.application.config.hosts = nil
