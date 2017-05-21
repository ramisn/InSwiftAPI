class TransactionsController < JSONAPI::ResourceController
  # before_action :set_transaction, only: [:show, :edit, :update, :destroy]

  # def index
  #   @transactions = Transaction.all
  #   render json: @transactions
  # end

  # def show
  # end

  # # GET /transactions/new
  # def new
  #   @transaction = Transaction.new
  # end

  # # GET /transactions/1/edit
  # def edit
  # end

  # def create
  #   @transaction = Transaction.new(transaction_params)

  #   respond_to do |format|
  #     if @transaction.save
  #       format.html { redirect_to @transaction, notice: 'Transaction was successfully created.' }
  #       format.json { render :show, status: :created, location: @transaction }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @transaction.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # def update
  #   respond_to do |format|
  #     if @transaction.update(transaction_params)
  #       format.html { redirect_to @transaction, notice: 'Transaction was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @transaction }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @transaction.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # def destroy
  #   @transaction.destroy
  #   respond_to do |format|
  #     format.html { redirect_to transactions_url, notice: 'Transaction was successfully destroyed.' }
  #     format.json { head :no_content }
  #   end
  # end

  # private
  #   # Use callbacks to share common setup or constraints between actions.
  #   def set_transaction
  #     @transaction = Transaction.find(params[:id])
  #   end

  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def transaction_params
  #     params.require(:transaction).permit(:consumer_id, :merchant_id, :sale_amount, :date)
  #   end
end
