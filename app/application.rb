class application

  def call(env)
    resp = Rack::Response.new

    resp.write "Good morning"
  end
end