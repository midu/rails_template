CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider              => 'AWS',
    :aws_access_key_id     => ENV['S3_KEY'],
    :aws_secret_access_key => ENV['S3_SECRET'],
    :region                => ENV['S3_REGION'],
    # :host                   => 'pb.pb.lc',             # optional, defaults to nil
  }
  config.fog_directory  = "pb.pb.lc" #/#{Rails.application.class.parent_name}"
  config.asset_host       = '//pb.pb.lc'            # optional, defaults to nil÷
  config.fog_public     = true
  config.fog_attributes = { # optional, defaults to {}
    'Cache-Control' => 'max-age=315576000',
    'Expires' => 10.year.from_now.httpdate
  }
end
