# CarrierWave.configure do |config|
#     config.fog_credentials = {
#       provider:              'AWS',                        # required
#       aws_access_key_id:     Rails.application.credentials.aws[:access_key_id],                        # required unless using use_iam_profile
#       aws_secret_access_key: Rails.application.credentials.aws[:secret_access_key],                        # required unless using use_iam_profile
#       region:                'ap-southeast-1',                  # optional, defaults to 'us-east-1'
#     #   use_iam_profile:       true,                         # optional, defaults to false
#     #   host:                  's3.example.com',             # optional, defaults to nil
#     #   endpoint:              'https://s3.example.com:8080' # optional, defaults to nil
#     }
#     config.fog_directory  = 'saas-app-524'                                      # required
#     # config.fog_public     = false                                                 # optional, defaults to true
#     # config.fog_attributes = { cache_control: "public, max-age=#{365.days.to_i}" } # optional, defaults to {}
#   end