
this prject frok from https://github.com/metacraft-labs/languist for fix compile issue 


# goals
* convert python big project with dynamic analisis to nim


# languist

Languist is a framework for analysis of both the static and the run-time properties of programs written in a growing list of supported dynamically typed programming languages. It also supports refactoring/rewriting and helps for generating idiomatic high level code.

It also defines an intermediate `interlang` API which supports multi-language idioms/API-s.

It can be used as a basis for creating:

* source-to-source translation tools such as `rb2nim` and `py2nim`
* source code indexing and cross-referencing engines
* automated refactoring tools
* automated debugging tools
* efficient language servers (edited) 

## testing

you can run

```bash
./languist test
```

which translates a list of ruby and python files, then runs them and runs the nim output and compares the output.s

## LICENSE

The MIT License (MIT)

Copyright (c) 2019 Zahary Karadjov, Alexander Ivanov
