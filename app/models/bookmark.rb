class Bookmark < ActiveRecord::Base

validates :URL, :length => { :minimum => 10 }
validates :Name, :length => { :maximum =>99 }  

end
