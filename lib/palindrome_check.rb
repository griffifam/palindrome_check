# A method to check if the input string is a palindrome.
# Return true if the string is a palindrome. Return false otherwise.
def palindrome_check(my_phrase)
  #   if my_phrase == nil || my_phrase[0] == " " || my_phrase[-1] == " "
  #     return false
  #   elsif
  #     my_phrase == "" || my_phrase.length == 1
  #     return true
  #   else
  #     start = 0
  #     ender = my_phrase.length - 1
  #
  #     while start < ender
  #       if my_phrase[start] == " " || my_phrase[ender] == " "
  #         if my_phrase[start] == " "
  #           start += 1
  #         end
  #         if my_phrase[ender] == " "
  #           ender -= 1
  #         end
  #       end
  #       if my_phrase[start] == my_phrase[ender]
  #         start += 1
  #         ender -= 1
  #       else
  #         return false
  #       end
  #     end
  #   end
  #   return true
  # end

  if my_phrase == nil
    return false
  elsif
    my_phrase == "" || my_phrase.length == 1
    return true
  else
    start = 0
    ender = my_phrase.length - 1

    while start < ender
      if my_phrase[start] == " "
        start += 1

        if my_phrase[ender] == " "
          ender -= 1
        end
      end

      if my_phrase[start] != my_phrase[ender]
        return false
      else
        return true
      end
    end
  end
  return true
end
