maintainer="Oren Klopfer <oren@taumoda.com>"
name="nuclei-bin"
pkgname="nuclei"
gives="nuclei"
pkgver="3.0.3"
pkgdesc="Fast and customisable vulnerability scanner based on simple YAML based DSL"
url="https://github.com/projectdiscovery/${gives}/releases/download/v${pkgver}/${gives}_${pkgver}_linux_amd64.zip"
hash="c47b110c37ae6f121c086ecaee9ba1b5bb5e37e5d2cd38d445c49b0e0baec468"
arch=('amd64')
breaks=("${pkgname}" "${pkgname}-deb" "${pkgname}-git")
repology=("project: ${pkgname}")

package() {
  # Install bin
  sudo install -Dm755 "${pkgname}" "${pkgdir}/usr/bin/${pkgname}"
}
# vim:set ft=sh ts=2 sw=2 et:
