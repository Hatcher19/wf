class ProductLineItemsController < ApplicationController
  # GET /product_line_items
  # GET /product_line_items.json
  def index
    @product_line_items = ProductLineItem.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @product_line_items }
    end
  end

  # GET /product_line_items/1
  # GET /product_line_items/1.json
  def show
    @product_line_item = ProductLineItem.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @product_line_item }
    end
  end

  # GET /product_line_items/new
  # GET /product_line_items/new.json
  def new
    @product_line_item = ProductLineItem.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @product_line_item }
    end
  end

  # GET /product_line_items/1/edit
  def edit
    @product_line_item = ProductLineItem.find(params[:id])
  end

  # POST /product_line_items
  # POST /product_line_items.json
  def create
    @product_line_item = ProductLineItem.new(params[:product_line_item])

    respond_to do |format|
      if @product_line_item.save
        format.html { redirect_to @product_line_item, notice: 'Product line item was successfully created.' }
        format.json { render json: @product_line_item, status: :created, location: @product_line_item }
      else
        format.html { render action: "new" }
        format.json { render json: @product_line_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /product_line_items/1
  # PUT /product_line_items/1.json
  def update
    @product_line_item = ProductLineItem.find(params[:id])

    respond_to do |format|
      if @product_line_item.update_attributes(params[:product_line_item])
        format.html { redirect_to @product_line_item, notice: 'Product line item was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @product_line_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /product_line_items/1
  # DELETE /product_line_items/1.json
  def destroy
    @product_line_item = ProductLineItem.find(params[:id])
    @product_line_item.destroy

    respond_to do |format|
      format.html { redirect_to product_line_items_url }
      format.json { head :no_content }
    end
  end
end
