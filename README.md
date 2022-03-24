# A template for larger Java verification projects with KeY Theorem Prover

This repository is a template for serious verification attempts of
Java source code with the KeY Theorem Prover. You should use it when
you are planning a larger case study.


Currently this template bundles KeY 2.10.0 and ci-tool 1.4.0.


## Features and Best Practises

* Store the version of KeY along with your proof and source files.
  Proof reloading is very sensitive accross of KeY versions and
  artifact changes.
* You can change the bundled KeY version by dropping in a new UberJar,
  that are provided on the [download
  page](https://key-project.org/download). Please also change the path
  in the `Makefile` if necessary.
* Use an own KeY-file (`project.key`). This gives you flexibility to
  add own taclets or options.
* Organise your files and keep things separated. If you investigate
  multiple separated Java sources, you should store them in separated
  directories. KeY always loads complete source folders and never
  single Java files. Separation helps to keep (re-)loading times small.
* This template provides a Github workflow for continous proofability
  checking. For more options, consider the documentation of the
  [`ci-tool`](https://formal.iti.kit.edu/weigl/ci-tool/)
  

## Overview 

1. ...
2. ...
