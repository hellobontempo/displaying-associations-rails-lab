class Song < ActiveRecord::Base
  belongs_to :artist


  def artist_name
    self.artist.name
    #method for displyaing song's artist
  end

end
