class application

  def call(env)
    resp = Rack::Response.new

    if datetime_format <12
    resp.write "Good morning"
    else
    resp.write "Good afternoon"
    end

  end
end
