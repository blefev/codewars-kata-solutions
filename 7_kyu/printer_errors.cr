def printer_error(s)
  "#{s.count { |c| c > 'm' }}/#{s.size}"
end