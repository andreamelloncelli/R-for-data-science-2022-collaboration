library(testthat)

test_that("somma works", {
  expect_equal(somma(5, 7), 12)
})

test_that("somma works", {
  expect_equal(somma(10/3, 7), 10.3, tolerance = 0.1)
})
