require 'dotenv/load'
require 'rubygems'
require 'twilio-ruby'

account_sid = ENV['ACCOUNT_SID']
auth_token = ENV['AUTH_TOKEN']

@client = Twilio::REST::Client.new(account_sid, auth_token)

call = @client.calls.create(
  url: 'http://demo.twilio.com/docs/voice.xml',
  to: ENV['CALL_TO'],
  from: ENV['CALL_FROM']
  )

puts call.sid
