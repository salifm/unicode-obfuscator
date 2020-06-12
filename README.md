# Unicode obfuscator and deobfuscator

## Installation

You need to have installed [V](https://vlang.io/) compiler.

* Clone the repository

```fish
git clone --depth=1 https://codeberg.org/salifm/unicode-obfuscator.git uobf
cd uobf/
```

* Build

```fish
v -prod . -o uobf
```

---

## Usage

### Obfuscate

* Insert invisible characted between every character in the string

```fish
uobf -i "string"
```

* Replace every supported character with alternative similar looking character

```fish
uobf -r "string"
```

* All of the above

```fish
uobf -a "string"
```

### Deobfuscate

```fish
uobf "obfuscated string"
```

---

## License

Copyright 2020 Salif Mehmed

unicode-obfuscator is licensed under the [European Union Public Licence](./LICENSE)

---

## Source code

The source code can be found on the following git repositories:

* [codeberg.org/salifm/unicode-obfuscator](https://codeberg.org/salifm/unicode-obfuscator.git)
* [github.com/salifm/unicode-obfuscator](https://github.com/salifm/unicode-obfuscator.git)
* [gitea.com/salifm/unicode-obfuscator](https://gitea.com/salifm/unicode-obfuscator.git)
