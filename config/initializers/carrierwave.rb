CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJJWTAPNJJXE6DAJQ',                        # required
    aws_secret_access_key: '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',                        # required
    
  }
  config.fog_directory  = 'ysite'                        # required
  
end