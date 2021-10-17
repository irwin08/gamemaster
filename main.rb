
require 'discordrb'

bot = Discordrb::Bot.new token: 'BOT TOKEN HERE'

bot.message(contains: 'Where to?') do |event|
    event.respond "The library, and step on it."
end

bot.run