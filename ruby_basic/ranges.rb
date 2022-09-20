#ranges as a sequence
range1 = (1..10).to_a
range2 = ('bar'..'baz').to_a

p range1
p range2

#methods to to iterate in ranges

digits = 0..9

p digits.include?4
p digits.min
p digits.max

p digits.reject{|i| i < 5}

digits.each do |digit|
    p "In loop #{digit}"
end

p "ranges as a conditions"
# ranges as a conditions

score = 80

result = case score
when 0..40 
    "fail"
when 41..60
    "pass"
when 61..70
    "pass with merit"
when 71..100
    "pass with distinction"
else "invalid score"
end
p result

p "ranges as a intervals"
if ((1..10) === 5)
    p "5 lies in 1..10"
end
if (('a'..'j') === 'c')
    p "c lies in a..j"
end
if (('a'..'j') === 'k')
    p "z lies in a..j"
end
