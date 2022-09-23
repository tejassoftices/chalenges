module A
  def a1
    p 'you are in a1'
  end

  def a2
    p 'you are in a2'
  end
end

module B
  def b1
    p 'you are in b1'
  end

  def b2
    p 'you are in b2'
  end
end

class Sample
  include A
  include B
  def s1
    p 'you are in s1'
  end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1
