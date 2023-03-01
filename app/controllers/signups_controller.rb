class SignupsController < ApplicationController

    def create
        signup = Signup.create!(signup_param)
        # render json: signup.activity, status: :created 
        render json: signup, serializer: SignupActivitySerializer status: :created 

    end

    private 
    
    def signup_param 
        params.permit(:time, :activity_id, :camper_id )
    end
end
