name="goverlay"
gives="goverlay"
pkgver="0.9.1"
url="https://github.com/benjamimgois/goverlay/releases/download/${pkgver}/goverlay_${pkgver//./_}.tar.xz"
hash="6885e8052d747fd19649c2b5b8273ea879b9046fa21cfa81f8570faaeae00bab"
depends=("mangohud" "libqt5pas-dev")
pkgdesc="Graphical UI to help manage Linux overlays"
maintainer="Elsie19 <elsie19@pm.me>"
repology=("project: goverlay")

package() {
  sudo mkdir -p "${pkgdir}/usr/bin/" "${pkgdir}/opt/goverlay/" "${pkgdir}/usr/share/applications/" "${pkgdir}/usr/share/icons/hicolor/128x128/apps/"
  echo -e "#!/bin/sh\nQT_QPA_PLATFORM=xcb mangohud --dlsym /opt/goverlay/goverlay" | sudo tee "${pkgdir}/usr/bin/goverlay" > /dev/null
  sudo chmod +x "${pkgdir}/usr/bin/goverlay"
  sudo install -Dm755 goverlay "${pkgdir}/opt/goverlay/goverlay"
  echo '[Desktop Entry]
Name=GOverlay
Comment=Graphical UI to help manage Vulkan / OpenGL overlays
Exec=goverlay
Icon=goverlay
Terminal=false
Type=Application
Categories=Game;
Keywords=MangoHud;vkBasalt;ReplaySorcery;msi;afterburner;' | sudo tee "${pkgdir}/usr/share/applications/goverlay.desktop" > /dev/null
  sudo wget -q https://raw.githubusercontent.com/benjamimgois/goverlay/master/data/icons/128x128/goverlay.png -P "${pkgdir}/usr/share/icons/hicolor/128x128/apps/"
}
