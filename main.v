// Copyright 2020 Salif Mehmed
// Licensed under the EUPL

module main

import unicode_obfuscator
import os

fn main() {
	exit(
		unicode_obfuscator.exec_args(
			unicode_obfuscator.parse_args(os.args)
		)
	)
}
