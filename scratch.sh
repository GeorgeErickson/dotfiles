find . -depth 1 -name '.*' -type f -exec sh -c '
  for i do
    git diff $i ~/${i#*/}
  done' sh {} +
