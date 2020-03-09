class MiddleLetter
  def get_middle(word)
    arr = word.split("")
    if arr.length.even?
      return (arr[(arr.length / 2) - 1] + arr[arr.length / 2]) 
    else
      return arr[arr.length / 2]
    end
  end
end