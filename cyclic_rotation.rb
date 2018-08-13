def solution(array, k)
  return array if array.none?
  rotate(array, k)
end

def rotate(array, expected, current = 0)
  return array if expected == current
  rotate([array[-1]] + array[0...array.size - 1], expected, current + 1)
end
