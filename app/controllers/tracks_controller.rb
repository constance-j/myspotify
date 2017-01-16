#app/controllers/tracks_controller.rb
class TracksController < ApplicationController

    def index
        @@tracks = Track.all
        @tracks = Track.all # équivalent de : SELECT (*) FROM 'tracks';
        #variable qui contient tous les tracks
        tracks = Track.all
        #plus il y a de @, plus la portée de la variable est grande
    end

end
