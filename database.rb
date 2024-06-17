class Database
  attr_accessor :client
  def initialize
    @client = Mysql2::Client.new(
      :host => "localhost",
      :username => "root",
      :password => "root",
      :database => "ruby_with_sinatra",
      :flags => Mysql2::Client::MULTI_STATEMENTS)
  end

end
