def destroy
  @line_item_date.destroy

  respond_to do |format|
    format.html do
      redirect_to quote_path(@quote), notice: "Date was successfully destroyed."
    end

    format.turbo_stream do
      flash.now[:notice] = "Date was successfully destroyed."
    end
  end
end