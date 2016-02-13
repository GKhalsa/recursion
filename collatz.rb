def collatz(n)
  array = []
  if n == 1
    # array << n
    return array
  end
    n = n/2 if n.even?
    n = 3*n + 1 if n.odd?
    array = collatz(n)
    array << n
end

collatz(8)
