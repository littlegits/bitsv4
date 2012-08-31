class WelcomeController < ApplicationController
def index
  end
  
  def about
  	@about = "selected"
  end
  
  def community
  	@community = "selected"
  end
  
  def dreambits
  	@dreambits = "selected"
  end
  
  def forum
  	@forum = "selected"
  end
  
  def newsbits
  	@newsbits = "selected"
  end
  
  def snapshots
  	@snapshots = "selected"
  end
  
  def store
  	@store = "selected"
  end
  
  def thebits
  	@thebits = "selected"
  end
  
  def thekits
  	@thekits = "selected"
  end
end
