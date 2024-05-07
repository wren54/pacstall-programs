pkgname="rhino-pkg-git"
source=("https://github.com/wren54/rhino-pkg/archive/refs/tags/v1.0.0-alpha.2.zip")
pkgver="1.0.0"
url="https://rhinolinux.org/wiki-rpk.html"
gives="rhino-pkg"
makedepends=("make")
depends=()
pacdepends=("nushell-bin" )
pkgdesc="A wrapper script for several package managers. A meta-package manager."
maintainer=("Oren Klopfer <oren@taumoda.com>")

package() {
  cd rhino-pkg-1.0.0-alpha.2
  echo "-- current dir --"
  ls
  echo "-- end --"
  make install DESTDIR="${pkgdir}"

}
