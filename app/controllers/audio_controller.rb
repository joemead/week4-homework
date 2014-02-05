class AudioController < ApplicationController

  def index
    @audio_list = ["SVP & Russillo", "Mike & Mike", "The Herd"]
  end

  def show
    @audio = "SVP & Russillo"
  end

end
