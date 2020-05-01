class Pokemon
  attr_accessor :id, :name, :type, :db
  def initialize (id:, name:, type:, db: @db)
    @id = id
    @name = name
    @type = type
    @db = db
  end

def self.save
  db = "INSERT INTO pokemon(name, type)VALUES(?,?)"
end
end
