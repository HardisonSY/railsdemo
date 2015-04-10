CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:                         'Google',
    google_storage_access_key_id:     Settings.GoogleStorage.access_id,
    google_storage_secret_access_key: Settings.GoogleStorage.secret_access_key
  }
  config.fog_directory = 'carrierwave'
  config.fog_public = false
end
