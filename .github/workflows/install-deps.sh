source .github/workflows/utils.sh
APP="pandoc"
GITHUB_URL="https://github.com/jgm/pandoc"
printblue "\nInstalling $APP"
latestversion=$(get_latest_github_release "${GITHUB_URL}")
deb_file="pandoc-${latestversion}-1-${ARCH:-amd64}.deb"
echo "Installing $deb_file version: $latestversion"
mkdir -p ./tmp
sudo curl -sL "${GITHUB_URL}/releases/download/${latestversion}/${deb_file}" -o ./tmp/$deb_file
sudo dpkg -i ./tmp/$deb_file
sudo rm -r ./tmp
printok "$APP installed"
