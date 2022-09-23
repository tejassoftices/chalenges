module Trig
  PI = 3.14
  def self.sin(_x)
    puts PI
    puts 'you are in sin x'
  end

  def self.cos(_x)
    puts 'you are in cos x'
  end
end

module Week
  FIRST_DAY = 'sunday'
  def self.weeks_in_month
    p 'you have four weeks in month'
  end

  def self.weeks_in_year
    p 'you have 52 weeks in year'
  end
end
