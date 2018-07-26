module ApplicationHelper

def nearby(mylng, mylat, buslng, buslat)
  if (mylng - buslng).abs <= 0.01 && (mylat - buslat).abs <= 0.01
    return true
  else
    return false
  end
end
end
