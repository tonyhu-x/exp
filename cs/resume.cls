\LoadClass[14pt]{extreport}

\usepackage{ifthen}
\usepackage[english]{babel}
% \usepackage[utf8x]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{geometry}
\usepackage{enumitem}
\usepackage{hyperref}
% \usepackage{array}
% \usepackage{xltabular}
\usepackage{tabu}
\usepackage{graphicx}
\usepackage{outlines}
\usepackage{fontspec}
\usepackage{setspace}


\setlength{\parindent}{0pt}

\setlist[itemize]{leftmargin=*}
% set level 2 lists to have no separation
\setlist[2]{nosep}
\linespread{1.1}
\geometry{letterpaper,
    left={0.5in},
    top={0.3in}, 
    right={0.5in},
    bottom={0.3in}
}
\newcommand\clink[1]{{\usefont{T1}{lmtt}{m}{n} #1 }}
\pagenumbering{gobble}
\newenvironment{csection}[2]{
    \textbf{#1}
    \vspace{0.15cm} 
    \hrule 
    {\small #2} % changed to include small
}{}
% original environment
\newenvironment{frcontent}[4]{
    {
        \textbf{#1} \leavevmode\newline
        {\footnotesize	
            \ifthenelse{\equal{#2}{}}{}{{#2 \leavevmode\newline}}
            \ifthenelse{\equal{#3}{}}{}{{#3 \leavevmode\newline}}
            \ifthenelse{\equal{#4}{}}{}{{\textit{#4}}}
        }
    }
}{}
% custom defined environment
\newenvironment{rscontent}[3]{
    {
        \textbf{#1} \hfill {\footnotesize \emph{#2}} \leavevmode\newline
        {\footnotesize
            #3
        }
    }
}{}