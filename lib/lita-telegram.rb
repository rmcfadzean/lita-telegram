require "lita"
require 'telegram/bot'
require 'telegram/bot/botan'

Lita.load_locales Dir[File.expand_path(
  File.join("..", "..", "locales", "*.yml"), __FILE__
)]

require "lita/adapters/telegram"
