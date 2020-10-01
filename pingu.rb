class Pingu
  def self.call
    slack_token = 'xoxb-783293206764-FGqsdMF8t18v6N7Oq4i79vs1'
    Pingu::Client.new(token: slack_token)
  end
end
