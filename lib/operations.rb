def unsafe?(speed)
  if speed< 40
    return "True"
    elsif speed> 60 "True"
  else
    return "False"
  end
end

def not_safe?(speed)
  speed< 40 && speed> 60 ? "True" : "False"
end
  

