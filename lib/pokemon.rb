class Pokemon
  attr_accessor :id, :name, :type, :db
  @@all = []

  def initialize(:id = id, :name = name, :type = type, :db = db)
    @id = id,
    @name = name,
    @type = type,
    @db = db
    @@all < self
  end
end
