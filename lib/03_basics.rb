def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif b >= a && b >= c
    return "b is bigger"
  elsif c >= a && c >= b
    return "c is bigger"
  elsif a >= b && a >= c
    return "a is bigger"
  end
end


def reverse_upcase_noLTA(word)
  return  word.reverse.upcase.delete "LAT"
end

def array_42(arr = [])
  return arr.include?(42)
end

def magic_array(arr = [])
  arr = arr.flatten!
  arr = arr.sort!
  arr = arr.each * 2
  return arr
end
