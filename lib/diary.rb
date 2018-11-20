require 'pg'

class Diary


  def self.all
    connection = PG.connect(dbname: 'daily_diary')
    result = connection.exec("SELECT * FROM daily_entries;")
    result.map { |entry| entry['id','title','entry'] }

  end

end
