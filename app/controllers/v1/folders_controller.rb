class V1::FoldersController < ApplicationController
  def snjnf39
    if session[:gates] >= 3
      render :text => "You have accessed the files. You win!" 
    else
      render :text => "Accessed Denied! Not all gates have been opened! Self destruct in..."
    end
  end
end
