context("completion.R")
test_that(".ess_fn_pkg", {
    expect_output(.ess_fn_pkg("eval"), "\\[1\\] \"base\" \"base\"")
    expect_output(.ess_fn_pkg("sqrt"), "\\[1\\] \"base\" \"base\"")
    expect_output(.ess_fn_pkg("adfljsdfl"), NA)
    expect_output(.ess_fn_pkg("history"), "\\[1\\] \"utils\" \"utils\"")
})
