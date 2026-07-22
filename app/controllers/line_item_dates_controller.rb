def update
  if @line_item.update(line_item_params)
    respond_to do |format|
      format.html { redirect_to quote_path(@quote), notice: "Item was successfully updated." }
      format.turbo_stream { flash.now[:notice] = "Item was successfully updated." }
    end
  else
    render :edit, status: :unprocessable_entity
  end
end