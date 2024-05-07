pkgname="rhino-pkg-git"
source=("https://github.com/wren54/rhino-pkg/archive/refs/tags/v1.0.0-alpha.8.zip")
pkgver="1.0.0"
url="https://rhinolinux.org/wiki-rpk.html"
gives="rhino-pkg"
makedepends=("make")
depends=()
pacdepends=("nushell-bin" )
pkgdesc="A wrapper script for several package managers. A meta-package manager."
maintainer=("Oren Klopfer <oren@taumoda.com>")

package() {
  cd rhino-pkg-1.0.0-alpha.8
  echo "-- current dir --"
  ls
  echo "running make"
  make install DESTDIR="${pkgdir}"
  echo "-- checking pkgdir --"
  echo ${pkgdir}/usr
  cd ${pkgdir}/usr
  ls
  echo ${pkgdir}/usr/share/rhino-pkg
  cd ${pkgdir}/usr/share/rhino-pkg
  ls
  echo ${pkgdir}/usr/bin
  cd ${pkgdir}/usr/bin
  ls
  echo "-- end --"
}
