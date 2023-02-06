class CampersController < ApplicationController

  campers = Camper.all
    format.json camper
  end
end
