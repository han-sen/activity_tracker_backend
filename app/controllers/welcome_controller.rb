class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Activity Tracker"}
    end
end
