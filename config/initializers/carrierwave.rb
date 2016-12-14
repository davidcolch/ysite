CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAICKGQHTBIVEP3EOQ',                        # required
    aws_secret_access_key: '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',                        # required
    
  }
  config.fog_directory  = 'ysite'                          # required
  
end