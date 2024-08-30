class ExamplePagesController < ApplicationController
    def another          #def method is used to print out the action: in routes.rb file
        render json: {message: "hello world"} #this is the syntax used to output your message back to the internet
    end   #this is the end statement
end
