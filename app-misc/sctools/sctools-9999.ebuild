# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit git-r3 autotools

DESCRIPTION="Replacement for original Soarer's converter tools"
HOMEPAGE="https://github.com/thentenaar/sctools"

EGIT_REPO_URI="https://github.com/thentenaar/sctools"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="dev-libs/hidapi"
RDEPEND="${DEPEND}"
BDEPEND=""

src_prepare() {
	default
	eautoreconf
}

