class Application

  def call(env)
    resp = Rack::Response.new
    some = Rack::NullLogger.new
    if some.datetime_format <12
    resp.write "Good morning"
    else
    resp.write "Good afternoon"
    end

    resp.finish
  end

end
