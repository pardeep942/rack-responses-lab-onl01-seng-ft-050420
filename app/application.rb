class Application
 
  def call(env)
    resp = Rack::Response.new
 
    ite "Good Afternoon!"
    end

    resp.finish
  end

end