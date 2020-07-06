# frozen_string_literal: true

require 'discordrb'

TOKEN = ENV['DISCORD_BOT_TOKEN']
TOKEN.freeze

bot = Discordrb::Commands::CommandBot.new token: TOKEN

# bot.command(:ping) do |event|
#   event.respond 'pong'
# end
bot.message(content: 'Zou!') do |event|
  # event.send_message("#{event.user.name}")
  event.respond 'Paooooon!'
end

bot.run
