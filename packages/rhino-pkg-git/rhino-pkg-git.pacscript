pkgname="rhino-pkg-git"
source=("https://github.com/wren54/rhino-pkg")
pkgver="1.0.0"
url="https://rhinolinux.org/wiki-rpk.html"
gives="rhino-pkg"
makedepends=("make")
depends=()
pacdepends=("nushell-bin" )
pkgdesc="A wrapper script for several package managers. A meta-package manager."
maintainer=("Oren Klopfer <oren@taumoda.com>")

package() {
  echo "-- rhino-pkg makefile --"
  echo ./Makefile
  echo "-- end --"
  make install DESTDIR="${pkgdir}"

}
