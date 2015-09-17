class Foobar
  def self.baz(a)
  	b = a.map{|a| a.to_i}.uniq.map{|a| a + 2}.keep_if{|a| a % 2 == 0}.delete_if{|a| a > 10}.inject(:+)
  	b
  end
end


