name="mullvad-vpn-deb"
gives="mullvad-vpn"
repology=("project: ${gives}")
breaks=("${gives}-beta-deb" "${gives}-git")
replace=("${gives}")
pkgver="2023.4"
url="https://github.com/mullvad/mullvadvpn-app/releases/download/${pkgver}/MullvadVPN-${pkgver}_amd64.deb"
pkgdesc="The Mullvad VPN client app for desktop"
hash="ecda227eb5f5ff7a542474d82bed9d568b3fa05b0a898c328421a2d3b4ac1213"
arch=('amd64')
