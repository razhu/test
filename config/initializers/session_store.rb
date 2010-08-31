# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sth2_session',
  :secret      => 'ea98919de8eb732bbd946186abba730ba4b98c2635481d7000c7df153b6e3c32f6d6ea29b95fec9537cf70637fc6294469d6ac3e723125b7b68bb47bc3d94d2c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
