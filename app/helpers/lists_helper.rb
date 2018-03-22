module ListsHelper
	def check(check)
    # check = Item.find(params[:id])
    	check.toggle! :is_checked
    	Item.find(check.id).name
    
    # redirect_to list_path(id: check.list_id)
  end
end
