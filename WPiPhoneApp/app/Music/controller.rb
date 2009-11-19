require 'rho/rhocontroller'

class MusicController < Rho::RhoController

  #GET /Music
  def index
    @musics = Music.find(:all)
    render
  end

  # GET /Music/{1}
  def show
    @music = Music.find(@params['id'])
    render :action => :show
  end

  # GET /Music/new
  def new
    @music = Music.new
    render :action => :new
  end

  # GET /Music/{1}/edit
  def edit
    @music = Music.find(@params['id'])
    render :action => :edit
  end

  # POST /Music/create
  def create
    @music = Music.new(@params['music'])
    @music.save
    redirect :action => :index
  end

  # POST /Music/{1}/update
  def update
    @music = Music.find(@params['id'])
    @music.update_attributes(@params['music'])
    redirect :action => :index
  end

  # POST /Music/{1}/delete
  def delete
    @music = Music.find(@params['id'])
    @music.destroy
    redirect :action => :index
  end
end
