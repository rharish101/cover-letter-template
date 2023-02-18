# SPDX-FileCopyrightText: 2022 Harish Rajagopal <harish.rajagopals@gmail.com>
#
# SPDX-License-Identifier: CC0-1.0

.PHONY: main clean clean-all

main: cover-letter.tex
	latexmk cover-letter.tex

clean:
	latexmk -c

clean-all:
	latexmk -C
