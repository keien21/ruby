module Name

  class Hoge

    def self.hello
      puts 'hello'
    end

    def self.name
      puts 'keien'
    end
  end

end

puts Name::Hoge.hello


class FullName
 
  def name
    first_name = 'keien'
    last_name = 'nishikawa'
    JoinName::Process.new(first_name,last_name).key
  end
end

module JoinName
  class Process
    def initialize(first_name,last_name)
      @first_name = first_name
      @last_name = last_name
    end

    def key
      @first_name + @last_name
    end
  end
end
fullname = FullName.new
puts fullname.name