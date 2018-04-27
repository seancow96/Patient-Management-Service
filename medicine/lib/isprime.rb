class Checkprime
 def self.runcheck(isPrime)
 if isPrime <= 2
 ans = "Not Prime"
 elsif (isPrime > 2 && (isPrime % 2) == 0)
 ans = "Not Prime"
 else
 loopnum = Math.sqrt(isPrime).ceil
 puts "LoopNum: #{loopnum}"
 for i in 3..loopnum
 if ((isPrime % i) == 0)
 ans = "Not Prime"
 break
 else
 ans = "Prime!!"
 end
 end
 end
 return ans
 end
end # End Module