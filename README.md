# lita-telegram

Lita adapter for [Telegram Bots](https://core.telegram.org/bots). See the link for setup instructions.

## Installation

Add lita-telegram to your Lita instance's Gemfile:

``` ruby
gem "lita-telegram"
```

## Configuration

### lita_config.rb

```ruby
config.robot.adapter = :telegram
config.adapters.telegram.telegram_token = ENV['TELEGRAM_TOKEN']
```

## TODO

* Tests
* Handle sending/receiving different message types
