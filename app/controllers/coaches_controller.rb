class CoachesController < ApplicationController
  before_action :set_coach, only: [:show, :edit, :update, :destroy]

  def index
    @coaches = Coach.all
  end

  def show
  end

  def new
    @coach = Coach.new
  end

  def edit
  end

  def create
    @coach = Coach.new(coach_params)

    respond_to do |format|
      if @coach.save
        format.html { redirect_to @coach, notice: 'Coach was successfully created.' }
        format.json { render :show, status: :created, location: @coach }
      else
        format.html { render :new }
        format.json { render json: @coach.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @coach.update(coach_params)
        format.html { redirect_to @coach, notice: 'Coach was successfully updated.' }
        format.json { render :show, status: :ok, location: @coach }
      else
        format.html { render :edit }
        format.json { render json: @coach.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @coach.destroy
    respond_to do |format|
      format.html { redirect_to coaches_url, notice: 'Coach was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_coach
      @coach = Coach.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def coach_params
      params.require(:coach).permit(:name, :description)
    end
end
