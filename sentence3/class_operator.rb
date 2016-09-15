class MyObject
  def ==(other)
    #同じクラスのオブジェクトであれば真を返す
    self.class == other.class
  end
end

puts MyObject.new == MyObject.new
