# bash script to be sourced from fedora_setup.sh

# Install .vimrc
cat "$script_location/samples/vimrc" | sudo tee /root/.vimrc /root/.vimrc-og | tee ~/.vimrc ~/.vimrc-og >/dev/null
