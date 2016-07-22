class HomeController < ApplicationController
    def index
        @alltiles = Tile.all
        @tiles = Tile.all
        if params[:content] != nil
            if params[:content] == 'all'
                @tiles = Tile.all
            else
                @tiles = Tile.all.where(:category => params[:content])
                @alltiles.each do |t|
                    if t.category.match(params[:content])
                       if @tiles.find_by(id: t.id) == nil
                           @tiles.push(t)
                       end
                    end
                end
            end
        end
    end
end
