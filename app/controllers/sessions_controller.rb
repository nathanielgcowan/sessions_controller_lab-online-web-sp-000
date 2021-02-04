class SessionsController < ApplicationController
<<<<<<< HEAD
  def new
  end

  def create
    if !params[:name] || params[:name].empty?
      redirect_to '/login'
    else
        session[:name] = params[:name]
        redirect_to '/'
    end
  end

  def destroy
    session.delete :name
  end
=======
>>>>>>> 744a54eb2544a39dc1c097790532e548f1039826
end
