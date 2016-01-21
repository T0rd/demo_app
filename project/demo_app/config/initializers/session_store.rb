# Be sure to restart your server when you modify this file.
DemoApp::Application.config.secret_key_base = 'your-secret'
Rails.application.config.session_store :cookie_store, key: '_demo_app_session'
