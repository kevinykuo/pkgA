context("find file")

test_that("we can read with pkgB::find_some_file()", {
  expect_gt(
    nchar(pkgB::find_some_file("pkgA")),
    0L
  )
})
