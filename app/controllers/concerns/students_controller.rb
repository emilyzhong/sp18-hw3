class StudentsController < ApplicationController
	def new
	end

	def create
		@full_name = params[:full_name]
	    @id = params[:student_id].to_s
	    @grade_level = params[:grade_level]
		render 'show'
	end
end