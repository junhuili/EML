

## Some minimal tests that failed in commit a9dff45359c4796006e9273cae8412050f435e57 (and prior)

test_that("physical handles an offline type without error", {
          library(EML)
          f <- system.file("examples", "wolkovich.30.1.xml", package="EML")
          eml <- eml_read(f)
          expect_is(eml, "eml")
})
