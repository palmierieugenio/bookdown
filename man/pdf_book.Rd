% Please edit documentation in R/latex.R
\name{pdf_book}
\alias{pdf_book}
\title{Convert R Markdown to a PDF book}
\usage{
pdf_book(toc = TRUE, number_sections = TRUE, fig_caption = TRUE, ..., 
    base_format = rmarkdown::pdf_document)
}
\arguments{
\item{toc, number_sections, fig_caption}{See
\code{rmarkdown::\link{pdf_document}}, or the documentation of the
\code{base_format} function.}

\item{...}{Other arguments to be passed to \code{base_format}.}

\item{base_format}{An output format function to be used as the base format.}
}
\description{
Convert R Markdown files to PDF while resolving the special tokens of
\pkg{bookdown} (e.g., the tokens for references and labels) to native LaTeX
commands.
}
\details{
This function is based on \code{rmarkdown::\link{pdf_document}} (by default)
with better default arguments. You can also change the default format to
other LaTeX/PDF format functions using the \code{base_format} argument.
}
