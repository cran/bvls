\name{bvls-package}
\alias{bvls-package}
\docType{package}
\title{The Stark-Parker algorithm for bounded-variable least squares}
\description{
  An R interface to the Stark-Parker algorithm for bounded-variable
  least squares that solves 
  \eqn{A x = b} with the constraint \eqn{l \leq x \leq u} under least
  squares criteria, where
  \eqn{l,x,u \in R^n, b \in R^m}  and \eqn{A} is an
  \eqn{m \times n} matrix.
}

\author{Katharine M. Mullen <kate@nat.vu.nl> }

\references{
  Stark PB, Parker RL (1995). Bounded-variable least-squares:
  an algorithm and applications, Computational Statistics, 10, 129-141.
}

\keyword{ package }
\seealso{ \link{bvls}, the method \code{"L-BFGS-B"} for \link{optim},
  \link[pkg]{quadprog}, \link[pkg]{nnls}
} 

