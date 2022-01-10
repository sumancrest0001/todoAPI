class TodosController < ApplicationController
  def index
    todos = Todo.order("date DESC")
    render json: todos
  end

  def create
    todo = Todo.create(todo_params)
    if todo.valid?
      render json: {todo: todo}, status: :created
    else
      render json: {errors: todo.errors.full_messages}, 
      status: :not_acceptable
    end
  end
  
  private
    def todo_param
      params.require(:todo).permit(:title, :description, :date, :status)
    end
end
