context("test welcome from scotty")

test_that(paste("calling scotty works well (returns null",
                "and provides warning nchar > 30)"), {
  expect_equal(call_scotty_demo("Oski Bear"), NULL)
  expect_warning(call_scotty_demo(paste("Oski Bear, your a wonderful,",
                                        "but slightly creepy Berkeley Bear")))
#  expect_equal(1, 2)
})
