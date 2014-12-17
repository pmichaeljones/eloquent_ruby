# turn "The" into "ehT"
# turn "Patrick" into "kcirtaP"
def reverse_string(string)
  new_string = ""
  until string.length == 0 do
    last_letter = string[-1]
    string.chop!
    new_string << last_letter
  end
  new_string
end
