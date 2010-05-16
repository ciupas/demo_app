# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_app_session',
  :secret      => '93d13c9c0123548cf3e791764c79468c38a220bb5c85f71e566f33cd1ea540bfba90c83c1aeeb3ec55f319ead7395f6c200f1bf4ce44f2e981ce62e3d9e29039'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
