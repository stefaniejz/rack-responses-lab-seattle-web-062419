class Application

    def call (env)
        resp=Rack::Response.new
        time = Time.now
        t=time.hour

         if t >0 && t  <12
            resp.write "Good Morning!"
         else
            resp.write  "Good Afternoon!"
         end

        resp.finish

    end
end    