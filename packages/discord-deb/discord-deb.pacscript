name="discord-deb"
gives="discord"
breaks=("${gives}" "${gives}-app" "${gives}-debian-patched-deb")
pkgver="0.0.36"
pkgdesc="Chat for Communities and Friends. Discord is the easiest way to communicate over voice, video, and text. Chat, hang out, and stay close with your friends and communities"
hash="5d401ef04f1735072d69fc03694a8730d62b978b42a53f430c80296ef64018e5"
maintainer="ObsidianPresidium <emil@aarestrup.nu>"
arch=('amd64')
url="https://dl.discordapp.net/apps/linux/${pkgver}/discord-${pkgver}.deb"
homepage='https://discord.com/'
repology=("project: ${gives}")
