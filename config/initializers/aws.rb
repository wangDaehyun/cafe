CarrierWave.configure do |config|
   config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIE2S5IKZZYDM5PHA',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2',                  # optional, defaults to 'us-east-1'
    endpoint:              'https://s3.ap-northeast-2.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'cafeinchungmuro'                          # required
end