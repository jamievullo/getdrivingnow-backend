class DriversController < ApplicationController

    def index
        drivers = Driver.all
        render json: drivers
    end

    def show
        driver = Driver.find_by(id: params[:id])
        render json: driver
    end

    def create 
        driver = Driver.create(driver_params)
        render json: driver
    end

    private

    def driver_params
        params.require(:driver).permit(:first_name, :last_name, :password_digest, :password_confirmation, :address, :apt, :city, :state, :zip, :residence_type, :monthly_housing_cost, :address_duration_years, :address_duration_months, :phone, :email, :dob, :ssn, :bankruptcy, :employment_type, :employer_name, :employer_phone_number, :job_title, :job_duration_years, :job_duration_months, :monthly_income, :uid)
    end
end
