def collatz(n)
  array = []
  return array if n == 1
  n = n/2 if n.even?
  #  n = (3*n + 1) if n.odd?
  array = collatz(n)
  array << n
end

collatz(8)
