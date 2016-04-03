CarrierWave.configure do |config|
  config.dropbox_app_key = "49b6p6bdzoe41xc"
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = "fqd1eqt5i8m63pz8"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "524552979"
  config.dropbox_access_type = "app_folder"
end