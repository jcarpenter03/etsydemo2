CarrierWave.configure do |config|
  config.dropbox_app_key = "yim7oob0z3ljr5q"
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = "44mqb3vy7jsrbguz"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "134513580"
  config.dropbox_access_type = "app_folder"
end