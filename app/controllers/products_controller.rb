class ProductsController < ApplicationController

	def index
    @products = Product.all

    respond_to do |format|
  format.html
  format.csv { send_data @products.to_csv }
  format.xls { send_data @products.to_csv }
   end
end


  def index_products
       @products = Product.all

     respond_to do |format|
     format.html
     format.pdf do
        render pdf: "index_products.pdf.erb"
        # orientation: 'Landscape' 
    end
  end
end

  def import
   Product.import(params[:file])
   redirect_to root_url, notice: "Products imported."
  end


    private
     def product_params
       params.require(:product).permit!
            end
end
