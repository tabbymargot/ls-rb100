def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

# The output is 0 1 2 nil.
# 0 1 2 is from 'put inside the method
# nil is from 'return' inside the method
p count_sheep


def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return sheep
    end
  end
end

# The output is 0 1 2 2.
# 0 1 2 is from 'put inside the method
# 2 is from 'return' inside the method
p count_sheep