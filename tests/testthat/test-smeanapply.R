test_that("simple mean works", {
  expect_equal(smeanapply(list(12)), 12)
  expect_equal(smeanapply(list(c(12, 8, 10))), 10)
  expect_equal(smeanapply(list(c(5, 12, -2), c(5, 15), 12)), c(5, 10, 12))
})
