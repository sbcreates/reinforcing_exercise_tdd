

def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(*args)
  if args == nil
    args == 0
  else
    a = args.inject { |sum, num| sum += num }
    a.sum
  end
end
