pkgname="rhino-pkg-git"
source=("https://github.com/wren54/rhino-pkg/archive/refs/tags/v1.0.0-alpha.zip")
pkgver="1.0.0"
url="https://rhinolinux.org/wiki-rpk.html"
gives="rhino-pkg"
makedepends=("make")
depends=()
pacdepends=("nushell-bin" )
pkgdesc="A wrapper script for several package managers. A meta-package manager."
maintainer=("Oren Klopfer <oren@taumoda.com>")

package() {
  echo "-- current dir --"
  ls
  echo "-- end --"
  cd v1.0.0-alpha
  make install DESTDIR="${pkgdir}"

}
