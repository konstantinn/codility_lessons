require 'set'

def solution(arr)
  set = Set.new
  arr.each do |n|
    set.add(n) unless set.delete?(n)
  end
  set.to_a.first
end
