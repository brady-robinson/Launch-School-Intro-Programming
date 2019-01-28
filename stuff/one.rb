def check_for_lab(word)
  begin
    if word =~ /lab/
      puts word
    else
      puts "This word does not contain the string /lab/."
    end
  rescue
    puts "Incorrect input."
  end
end

check_for_lab("laboratory")
check_for_lab("experiment")
check_for_lab("Pans Labrinth")
check_for_lab("elaborate")
check_for_lab("polar bear")
check_for_lab(1)