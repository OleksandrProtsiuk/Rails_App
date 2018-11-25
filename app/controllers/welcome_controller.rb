require 'tasks'
require 'conditions'

class WelcomeController < ApplicationController
  def index
    @conditions = CONDITIONS
  end

  def task
    @task = Tasks::MathExercises.new
    @number = params[:id]
  end


end
