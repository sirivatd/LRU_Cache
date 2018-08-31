class LRUCache
  attr_accessor :size, :data

  def add(item)
    @data << item
  end

  def initialize(size)
    @size = size
  end

  def show
    print(@data)
  end

  def count
    @data.length
  end
end
