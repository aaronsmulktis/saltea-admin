Dotenv.require_keys(
	'DEVISE_SECRET_KEY',
    'PUSHER_APP_ID',
    'PUSHER_KEY',
    'PUSHER_SECRET',
    'PUSHER_CLUSTER',
    'TOKEN_EXPIRATION',
    'TOKEN_KEY_BASE'
)


TOKEN_EXPIRATION = ENV['TOKEN_EXPIRATION']
TOKEN_KEY_BASE = ENV['TOKEN_KEY_BASE']