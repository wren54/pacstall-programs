name="teamviewer-deb"
pkgname="teamviewer"
gives="teamviewer"
pkgver="15.47.3"
repology=("project: teamviewer")
replace=("${gives}")
breaks=("${gives}" "${gives}-bin" "${gives}-git" "${gives}-app" "${gives}-deb")
depends=("libqt5x11extras5" "libqt5quickcontrols2-5" "libqt5webengine5" "libqt5svg5" "hicolor-icon-theme")
url="https://download.teamviewer.com/download/linux/teamviewer_amd64.deb"
pkgdesc="Application for remote desktop sharing and online meetings"
license="custom"
hash="b18b47d3abfb94ba83ee7b0bb1f20bd27633c744e6826c32f5e60808846ed0af"
arch=('amd64')
maintainer="heyzsh <haidarzsh@gmail.com>"
