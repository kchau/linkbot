class Boo < Linkbot::Plugin
  Linkbot::Plugin.register('boo', self, {
    :message => {:regex => /^boo/i, :handler => :on_message}
  })

  def self.on_message(message, matches)
    "http://i.imgur.com/nx70H.jpg"
  end
end
