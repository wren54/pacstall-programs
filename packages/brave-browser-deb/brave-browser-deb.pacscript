name="brave-browser-deb"
gives="brave-browser"
pkgver="1.60.118"
breaks=("${gives}-bin" "${gives}-git" "${gives}-app")
url="https://github.com/brave/${gives}/releases/download/v${pkgver}/${gives}_${pkgver}_amd64.deb"
homepage='https://brave.com/'
pkgdesc="Release version of world's most unique, privacy friendly web browser"
hash="2e8f45ef3f2024944877b2c17d54e3d7c0bae6cc03afc0bb32dd603665e84a86"
arch=('amd64')
pacdeps=("brave-keyring-deb")
repology=("project: brave")
maintainer="Elsie19 <elsie19@pm.me>"
