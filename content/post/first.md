+++
date = "2014-12-15T15:35:11-07:00"
draft = true
title = "first"
categories = [ "Haskell" ]
author = "Spencer Lyon"
authortwitter = "https://twitter.com/spencerlyon2"
authorlinkedin = "https://www.linkedin.com/profile/view?id=148582461&trk=nav_responsive_tab_profile_pic"

+++

Wow, how does this work?

{{% highlight haskell %}}
fibs = 0 : 1 : zipWith (+) fibs (tail fibs)
{{% /highlight %}}

{{% highlight tex %}}
\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{Sweave}{}

\RequirePackage{ifthen}
\newboolean{Sweave@gin}
\setboolean{Sweave@gin}{true}
\newboolean{Sweave@ae}
\setboolean{Sweave@ae}{false} %% Set this boolean to false to prevent the outmoded ae package being loaded by default below (kjh)
{{% /highlight %}}

{{% gist e572b28c9a0eef0b2763 %}}
