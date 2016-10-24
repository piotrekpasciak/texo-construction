class ImagesController < ApplicationController
  before_action :set_project, only: [:index, :show, :new, :edit, :create, :update, :destroy]
  before_action :set_image, only: [:show, :edit, :update, :destroy]

  layout 'admin'

  # GET /images
  # GET /images.json
  def index
    @images = @project.images
  end

  # GET /images/1
  # GET /images/1.json
  def show
  end

  # GET /images/new
  def new
    @image = Image.new
  end

  # GET /images/1/edit
  def edit
  end

  # POST /images
  # POST /images.json
  def create
    @image = Image.new(image_params.merge(project_id: params[:project_id]))

    respond_to do |format|
      if @image.save
        format.html { redirect_to project_images_path(@project), notice: 'Image was successfully created.' }
        format.json { render :show, status: :created, location: @image }
      else
        format.html { render :new }
        format.json { render json: @image.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /images/1
  # PATCH/PUT /images/1.json
  def update
    respond_to do |format|
      if @image.update(image_params)
        format.html { redirect_to project_images_path(@project), notice: 'Image was successfully updated.' }
        format.json { render :show, status: :ok, location: @image }
      else
        format.html { render :edit }
        format.json { render json: @image.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /images/1
  # DELETE /images/1.json
  def destroy
    @image.destroy
    respond_to do |format|
      format.html { redirect_to project_images_path(@project, @image), notice: 'Image was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_image
      @image = Image.find(params[:id])
    end

    def set_project
      @project = Project.find(params[:project_id])
    end

    def image_params
      params.require(:image).permit(:main, :photo)
    end
end
