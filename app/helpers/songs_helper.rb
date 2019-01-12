module SongsHelper
    def artist_select(song)
        song.artists.each do |artist| 
            "<input type='dropdown' name='artist' value=#{artist.id}>"
        end
    end
end
