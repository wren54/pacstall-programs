name="brave-browser-nightly-deb"
pkgver="1.62.87"
gives="brave-browser-nightly"
breaks=("${gives}-bin" "${gives}-app" "${gives}-git")
replace=("${gives}")
pacdeps=("brave-keyring-deb")
url="https://github.com/brave/brave-browser/releases/download/v${pkgver}/${gives}_${pkgver}_amd64.deb"
homepage='https://brave.com/'
pkgdesc="The Brave browser is a fast, private and secure web browser for PC, Mac and mobile - Nightly channel"
hash="d41fccecf23efc03629be2407e0638cb80a1db79d8d60662d599ec9c0f81ad42"
arch=('amd64')
repology=("project: brave" "visiblename: brave-nightly")
maintainer="Elsie19 <elsie19@pm.me>"
