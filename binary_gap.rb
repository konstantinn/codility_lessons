def solution(n)
  binary_string = n.to_s(2)
  count = 0
  max = 0

  binary_string.each_char do |char|
    if char == '0'
      count += 1
    else
      max = [max, count].max
      count = 0
    end
  end

  max
end
