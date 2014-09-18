require "dropbox_sdk"

APP_KEY = '8z7e349fzhaxeny'
APP_SECRET = "ur1jwo7u981v2vs"

flow = DropboxOAuth2FlowNoRedirect.new(APP_KEY, APP_SECRET)
authorize_url = flow.start()
