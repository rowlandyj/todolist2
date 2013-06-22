class ListController
  include ListView

  def run
    print_welcome
    self.send(get_user_input)
  end

  def list
    tasks = Task.all
    print_task
  end

  def delete(id)
    chosen_task = Task.find(id.to_i)
    print_delete(chosen_task.item)
    chosen_task.delete
  end
end
