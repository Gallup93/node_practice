class LinkedList
  def initialize
    @head = nil
  end

  def append(surname)
    Node.new(surname)
  end
end
