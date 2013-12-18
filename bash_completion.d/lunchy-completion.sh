__lunchy() {
  COMPREPLY=()
  local current=${COMP_WORDS[COMP_CWORD]}
  if [[ $COMP_CWORD == 1 ]]
    then
      COMPREPLY=(start stop restart ls list status install show edit)
    else
      COMPREPLY=($(compgen -W '$(lunchy list)' -- $current))
  fi
}

complete -F __lunchy -o default lunchy
