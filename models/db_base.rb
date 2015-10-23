class DBBase

  attr_accessor :id
  
def self.run_sql(sql)
    conn = PG.connect(dbname: 'bookmarker', host: 'localhost')
    begin
      result = conn.exec(sql)
    ensure
      conn.close
    end
    result
  end

  def self.attributes(attrs)
    @attributes = attrs
    attrs.keys.each do |attr|
      attr_accessor attr
    end
  end




end


