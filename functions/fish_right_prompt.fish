function fish_right_prompt
  set -l exit_code $status
  if test $exit_code -ne 0
    set_color red
  else
    set_color green
  end
  printf '%d' $exit_code
	set_color blue
	printf ' <'
  set_color magenta
  printf ' %s' (date +%Y-%m-%d)
  printf '  %s' (date +%H:%M:%S)
  set_color normal
end
