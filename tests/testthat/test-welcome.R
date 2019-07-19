context("test welcome from scotty")

test_that("calling scotty doesn't return anything", {
  expect_equal(call_scotty_demo("Oski Bear"), NULL)
  expect_equal(2 * 2, 4)
  expect_equal(factorial(4), 24)
})
