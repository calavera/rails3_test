class WelcomeController < ApplicationController
  def index
    render :text => 'jruby version'
  end
end
