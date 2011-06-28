class ChipsController < ApplicationController
  def index
    @tw = Twitter.public_timeline
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @tw }
    end
  end

  def get
    
  end
end
