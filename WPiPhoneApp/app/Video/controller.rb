require 'rho/rhocontroller'

class VideoController < Rho::RhoController

  #GET /Video
  def index
    @videos = Video.find(:all)
    render
  end

  # GET /Video/{1}
  def show
    @video = Video.find(@params['id'])
    render :action => :show
  end

  # GET /Video/new
  def new
    @video = Video.new
    render :action => :new
  end

  # GET /Video/{1}/edit
  def edit
    @video = Video.find(@params['id'])
    render :action => :edit
  end

  # POST /Video/create
  def create
    @video = Video.new(@params['video'])
    @video.save
    redirect :action => :index
  end

  # POST /Video/{1}/update
  def update
    @video = Video.find(@params['id'])
    @video.update_attributes(@params['video'])
    redirect :action => :index
  end

  # POST /Video/{1}/delete
  def delete
    @video = Video.find(@params['id'])
    @video.destroy
    redirect :action => :index
  end
end
