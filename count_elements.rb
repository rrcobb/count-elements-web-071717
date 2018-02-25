def count_elements(array)
  array.group_by { |v| v }.map { |k, v| [k, v.length] }.to_h
end
