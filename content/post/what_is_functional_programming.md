+++
author = "Spencer Lyon"
authorlinkedin = "https://www.linkedin.com/profile/view?id=148582461&trk=nav_responsive_tab_profile_pic"
authortwitter = "https://twitter.com/spencerlyon2"
categories = ["haskell", "basics"]
date = "2014-12-17T10:46:54-07:00"
title = "What is functional programming?"

+++



## "Economist" programming


* working with many economists on their code, I noticed a few things:
    * None use functional languages (except Mathematica, but most of them don't program Mathematica in a functional way)
    * Matlab most popular, then python/R, then others (Julia, Gauss, Fortran/C/C++)
    * Don't write good tests
    * Don't write good docs (inline comments are good, but not sufficient. Need more structure)


## Functional Programming

* Main ideas
    * Functions are first class citizens. Pass then as arguments to other functions. Write functions that return functions
    * Immutable state -- pure functions. Get exact same output every time. Easier to test/reason about

