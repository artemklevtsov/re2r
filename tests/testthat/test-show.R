context("test show regex")

test_that("test show_regex",{
    skip_if_not_installed("htmlwidgets")
    show_regex(re2("(?P<testname>>this)( is)(?P<testname>>this)"))
    show_regex("show_regex")
    expect_error(show_regex(list()))
    expect_error(show_regex(1))
})
