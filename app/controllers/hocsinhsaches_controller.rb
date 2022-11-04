class HocsinhsachesController < ApplicationController
  before_action :set_hocsinhsach, only: %i[ show edit update destroy ]

  # GET /hocsinhsaches or /hocsinhsaches.json
  def index
    @hocsinhsaches = Hocsinhsach.all
  end

  # GET /hocsinhsaches/1 or /hocsinhsaches/1.json
  def show
  end

  # GET /hocsinhsaches/new
  def new
    @hocsinhsach = Hocsinhsach.new
  end

  # GET /hocsinhsaches/1/edit
  def edit
  end

  # POST /hocsinhsaches or /hocsinhsaches.json
  def create
    @hocsinhsach = Hocsinhsach.new(hocsinhsach_params)

    respond_to do |format|
      if @hocsinhsach.save
        format.html { redirect_to hocsinhsach_url(@hocsinhsach), notice: "Hocsinhsach was successfully created." }
        format.json { render :show, status: :created, location: @hocsinhsach }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @hocsinhsach.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /hocsinhsaches/1 or /hocsinhsaches/1.json
  def update
    respond_to do |format|
      if @hocsinhsach.update(hocsinhsach_params)
        format.html { redirect_to hocsinhsach_url(@hocsinhsach), notice: "Hocsinhsach was successfully updated." }
        format.json { render :show, status: :ok, location: @hocsinhsach }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @hocsinhsach.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /hocsinhsaches/1 or /hocsinhsaches/1.json
  def destroy
    @hocsinhsach.destroy

    respond_to do |format|
      format.html { redirect_to hocsinhsaches_url, notice: "Hocsinhsach was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hocsinhsach
      @hocsinhsach = Hocsinhsach.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def hocsinhsach_params
      params.require(:hocsinhsach).permit(:IdStudent_241, :NameStudent_241, :RoomStudent_241, :IdBook_241, :NameBook_241, :Author_241, :Category_241, :IDBM_241, :DateBorrow_241, :DateBack_241, :NumberDate_241)
    end
end
