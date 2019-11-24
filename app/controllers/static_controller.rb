class StaticController<ApplicationController 
    def about
        #explicit rendering:
        # render "static/some_page"
        #or just "some_page" Rails will automatically look inside the view directory with the same name as the controller
        #best practice is:
        # render "some_page"
    end
end