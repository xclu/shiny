\name{htmlTemplate}
\alias{htmlTemplate}
\title{Process an HTML template}
\usage{
htmlTemplate(filename, ..., document_ = "auto")
}
\arguments{
\item{filename}{Path to an HTML template file.}

\item{...}{Variable values to use when processing the template.}

\item{document_}{Is this template a complete HTML document (\code{TRUE}), or
a fragment of HTML that is to be inserted into an HTML document
(\code{FALSE})? With \code{"auto"} (the default), auto-detect by searching
for the string \code{"<HTML>"} within the template.}
}
\description{
Process an HTML template and return a tagList object. If the template is a
complete HTML document, then the returned object will also have class
\code{html_document}, and can be passed to the function
\code{\link{renderDocument}} to get the final HTML text.
}
\seealso{
\code{\link{renderDocument}}
}

