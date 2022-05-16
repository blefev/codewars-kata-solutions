def solution(str, ending)
  end_regx = Regexp.escape(ending)
  str.sub("\n", "\\n").match?(/#{end_regx}$/)
end