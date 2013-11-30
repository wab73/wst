\ProvidesClass{wst}
\LoadClass[12pt]{article}

\RequirePackage[letterpaper,margin=1in]{geometry}
\RequirePackage{outlines}
\RequirePackage{enumitem}

\renewcommand{\thesection}{\Roman{section}.}
\setenumerate[1]{label=\Alph*.}
\setenumerate[2]{label=\roman*.}
\setenumerate[3]{label=\alph*.}

%
% vim: syntax=tex
%
