json.category_id params[:category_id]
json.child @category.find(params[:category_id]).children
json.selfcategory @category.find(params[:category_id])