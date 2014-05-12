class PrimeFactor

  def self.is_prime?(n)
    2.upto(n-1) do |i|
      return false if n % i == 0
    end

    true
  end

  def self.do(n)
    return nil if is_prime?(n)

    primos = [2]
    (3..n).each do |i|
      primos << i if is_prime?(i)
    end

    result = []
    p = primos.shift

    while (n > 1)
      if(n % p == 0)
        result << p
        n = n / p
      else
        p = primos.shift
      end
    end

    result
  end

end
