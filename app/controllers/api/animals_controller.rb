class Api::AnimalsController < ApplicationController
  def first_animal
    @first_animal = Animal.first
    render "first_animal.json.jb"
  end

  def all_animals
    @animals = Animal.all
    render "animals.json.jb"
  end
end
