Rails.application.config.middleware.use OmniAuth::Builder do
  provider :podio, ENV['myfirstapp-tw7wxc'], ENV['dgI9NrufVpKk0Dw3g2dLd0gRn5BFTYSAmKEluwCqyy8ZWit6LaYKqH1f9n2UywmB']
end
