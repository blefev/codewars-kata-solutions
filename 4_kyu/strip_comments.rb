def solution(input, markers)
  input.split("\n")
       .map {|s| s.sub(/(#{markers.map{|m| Regexp.quote(m)}.join('|')}).*$/, '').sub(/\s+$/, '')}
       .join("\n")
end