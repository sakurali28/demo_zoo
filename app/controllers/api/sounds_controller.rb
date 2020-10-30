class Api::SoundsController < ApplicationController
  def all_caps
    input = params["sound"]

    if input == "moo"
      @output = "The cow goes #{input}"
    elsif input == "caw"
      @output = "The crow goes #{input}"
    elsif input == "rawr"
      @output = "The lion goes #{input}"
    else
      @output = "Your sound in all caps is #{input.upcase}"
    end

    render "all_caps_sound.json.jb"
  end
end
