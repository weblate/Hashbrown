<p align="center">
  <img alt="branding" width="256" src="https://i.imgur.com/Wsm0XqN.png">
</p>
<h1 align="center">Collision</h1>
<h4 align="center">Check hashes for your files</h4>
<p align="center">
  <br />
    <a href="https://github.com/GeopJr/Collision/blob/main/CODE_OF_CONDUCT.md"><img src="https://img.shields.io/badge/Contributor%20Covenant-v2.1-ff69b4.svg?style=for-the-badge&labelColor=f6d32e" alt="COC" /></a>
    <a href="https://github.com/GeopJr/Collision/blob/main/LICENSE"><img src="https://img.shields.io/badge/LICENSE-BSD--2--Clause-000000.svg?style=for-the-badge&labelColor=f6d32e" alt="BSD-2-Clause" /></a>
    <a href="https://github.com/GeopJr/Collision/actions"><img src="https://img.shields.io/github/workflow/status/geopjr/Collision/Specs%20&%20Lint/main?labelColor=f6d32e&style=for-the-badge" alt="ci action status" /></a>
</p>

#

## Screenshots

<p align="center">
    <img alt="screenshot" width="768" src="https://i.imgur.com/5eHMuTz.png"><br />
    <img alt="screenshot" width="768" src="https://i.imgur.com/hoRmub0.png">
</p>

#

## Installing

| Platform |                                                                 Links                                                                  |
| :------: | :------------------------------------------------------------------------------------------------------------------------------------: |
| Flathub  |                            [`dev.geopjr.Collision`](https://flathub.org/apps/details/dev.geopjr.Collision)                             |
|   AUR    | [`hashbrown`](https://aur.archlinux.org/packages/hashbrown/)<br />[`hashbrown-git`](https://aur.archlinux.org/packages/hashbrown-git/) |

> Feel free to package Collision for your favourite distro!

> If there are any issues with packaging caused by Collision, please open an issue!

#

## Building

### Dependencies

- `Crystal` - `~1.2.1`
- `GTK`
- `libadwaita`

#### Manually

1. Install crystal
2. `$ shards install`
3. `$ crystal build src/collision.cr --release`

#### Makefile

1. `make`
2. `# make install` # To install it

#

## Translations

Collision is using in-house translation. There's multiple ways to translate it into a new language:

- By using [POEditor](https://poeditor.com/join/project?hash=c2jen1tbbA).

- By copying `./translations/collision.yaml` to `./translations/{lang}.yaml` and fill in the info.

If you are unsure, feel free to contact me!

#

## Contributing

1. Read the [Code of Conduct](https://github.com/GeopJr/Collision/blob/main/CODE_OF_CONDUCT.md)
2. Fork it ( https://github.com/GeopJr/Collision/fork )
3. Create your feature branch (git checkout -b my-new-feature)
4. Commit your changes (git commit -am 'Add some feature')
5. Push to the branch (git push origin my-new-feature)
6. Create a new Pull Request

#

## Extra

<p align="center">
  <a href='https://flathub.org/apps/details/dev.geopjr.Collision'>
    <img width='240' alt='Download on Flathub' src='https://flathub.org/assets/badges/flathub-badge-i-en.png'/>
  </a><br />
  <a href='https://circle.gnome.org/'>
    <img width='240' alt='Part of GNOME Circle' src='https://i.imgur.com/vyIKlW3.png'/>
  </a><br />
  <a href='https://stopthemingmy.app'>
    <img width='240' alt='Please do not theme this app' src='https://stopthemingmy.app/badge.svg'/>
  </a>
</p>

### Contributors

<a href="https://github.com/GeopJr/Collision/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=GeopJr/Collision" />
</a>

Made with [contributors-img](https://contrib.rocks).
