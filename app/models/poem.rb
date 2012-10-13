class Poem < ActiveRecord::Base
  attr_accessible :body, :by, :title, :url
end
