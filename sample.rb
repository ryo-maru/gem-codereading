require "slack-notify"
require 'clockwork'
# ここに、slackにメッセージを送る処理を書き込む。
sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')

sample.notify("Hello There!")

require 'active_support/time'

module Clockwork

  sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')

  every(3.minutes, 'Hello There!') do
  sample.notify("Hello There!")
end
  # ここに、「どれくらいの周期で処理をするのか？」というClockworkのメソッドを記述します
  # ここに、slackで一定時間ごとに送りたい処理と設定を書き込みます
end
