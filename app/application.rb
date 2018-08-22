require 'pry'

class Application

  def call(env)
    resp = Rack::Response.new
    some = Time.new
    binding.pry
    if some.hour <12
    resp.write "Good morning"
    else
    resp.write "Good afternoon"
    end

    resp.finish
  end

end
