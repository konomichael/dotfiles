function v() {
  if [[ "$NVIM_BACKGROUND" == "dark" ]]; then
    nvim +"set background=dark" "$@"
  else
    nvim +"set background=light" "$@"
  fi
}
