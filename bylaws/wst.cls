\ProvidesClass{wst}
\LoadClass[12pt]{article}

\RequirePackage[letterpaper,margin=1in]{geometry}
\RequirePackage{enumitem}
\RequirePackage{outlines}
\setenumerate[1]{label=\Alph*.}
\setenumerate[2]{label=\roman*.}
\setenumerate[3]{label=\alph*.}

\renewcommand{\thesection}{\Roman{section}.}
%
% vim: syntax=tex
%
