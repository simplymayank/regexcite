test_that("str_split1 splits a string",{
  expect_equal(str_split1("a,b,c",split=","),c("a","b","c"))
})
