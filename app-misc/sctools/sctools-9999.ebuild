# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Replacement for original Soarer's converter tools"
HOMEPAGE="https://github.com/thentenaar/sctools"

inherit git-r3
EGIT_REPO_URI="https://github.com/thentenaar/sctools"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="dev-libs/hidapi"
RDEPEND="${DEPEND}"
BDEPEND=""
