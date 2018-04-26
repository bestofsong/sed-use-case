#! /bin/sh


#sed -E 's/^\s*android\.enableAapt2\s*=\s*[^ ]+\s*$/# &/' "$1"
sed -E 's/^[[:space:]]*android\.enableAapt2[[:space:]]*=[[:space:]]*[^ ]+[[:space:]]*$/# &/' "$1"

