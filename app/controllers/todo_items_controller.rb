class TodoItemsController < ApplicationController
  def index
  	@todo_list = TodoList.find(params[:todo_list_id])
  end



  def new
  	@todo_list = TodoList.find(params[:todo_list_id])
  	@todo_item = @todo_list.todo_item.new
  end
end
