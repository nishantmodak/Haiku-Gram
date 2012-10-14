class Poem < ActiveRecord::Base
  attr_accessible :body, :by, :title, :url

  def  to_param
  	"#{id}-haiku"
  end
  
end
