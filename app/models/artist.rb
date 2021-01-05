class Artist < ActiveRecord::Base
    has_many :songs


    def song_count
        #method to count all songs
        self.songs.length
    end

end
