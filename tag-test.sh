__pack() {
  ./0.10.0/packer build -var-file=$1 _build.json
}
  __pack test/erlang.json
  __pack test/elixir.json