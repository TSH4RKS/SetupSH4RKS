# Default apt
sudo apt update -y && apt upgrade -y

# Kali I3 install & layout
git clone https://github.com/xct/kali-clean
cd kali-clean && chmod +x ./install.sh && ./install.sh
cd ~ && mv 23.jpg ~/.wallpaper/

# Kali tools extension
python3 -m pip install --user pipx
python3 -m pipx ensurepath
echo "export PATH=$HOME/.local/bin:$PATH" >> ~/.zshrc
bash <(curl -sL https://github.com/penetrarnya-tm/WeaponizeKali.sh/raw/main/WeaponizeKali.sh) -idtw

