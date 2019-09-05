module FennecBot
  module Commands
    class Dragonboll < SlackRubyBot::Commands::Base
      command '悟空' do |client, data, _match|
        client.say(channel: data.channel, text: 'オッス！おら悟空！')
      end
    end
  end
end
