module ListView
  def print_welcome
    puts "Welcome to ToDo List"
  end

  def get_user_input
    return ARGV[0], ARGV[1..-1].join(' ')
  end

  def print_task
    puts "Task Id:".ljust(5) + "Complete?".ljust(5) + "Task:".ljust(5)
    tasks.each do |task|
      puts task.id.to_s.ljust(5) + task.complete.ljust(5) + task.item.ljust(5)
    end
  end

  def print_delete(item)
    puts ""
  end


end
