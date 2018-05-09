#This program takes an intiger and returns the value in English
#Now with recursion!

def englishNumber englishNumber
  if number < 0 #No negative numbers allowed
    return "Please enter a number that isn't negative."
  end
  if number == 0
    return 'zero'
  end
  
  numString = '' #This is the string we will return
  onePlace = ['one', 'two', 'three', 'four', 'five','six', 'seven', 'eight', 'nine']
  tensPlace = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
  hundredsPlace = ['one hundred', 'two hundred', 'three hundred', 'four hundred', 'five hundred', 'six hundred', 'seven hundred', 'eight hundred', 'nine hundred']
  teensPlace = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifeteen''sixteen', 'seventeen', 'eighteen', 'nineteen']

  #left is the number left we have to write out
  #write is the number that we are writing out now
  #for now we will only deal with number < 100
  left = number
  write = left/100 #How many hundreds left to write out
  left = left - write*100 #Subtract off the thousands

  if write > 0
    hundreds = englishNumber write
    numString = numString + hundreds + ' hundred'
  end  

  if left > 0
    numString = numString + ' '
  end  
  #There many need to be an end here

  write = left/10 #How many tens left to write out
  left = left - write * 10

  if write > 0 #Handles the specail  of teensPlace numbers
    if write ((write == 1) && (left > 0))
      numString = numString + teensPlace[left - 1] #Have to account  the zero indexing of the array
     left = 0 #We took care of the digit in the ones place already
    else
      numString = numString + teensPlace[write -1] #Again zero indexing correction
    end
  
    if left > 0
      numString = numString + ' ' #ensure words dont run together eg thirtythree
    end
  end #May need an end here

  write = left #How many ones left to write out
  left = 0 #subtract off those ones

  if write > 0
   numString = numString + onePlace[write - 1] #correct the zero index
  end
 numString
end

#Correct the missing ends

puts 'Pick a number less than 10,000 but greater than 0'

value = gets.chomp.to_i

puts englishNumber(value)
