
render_py <- function() {
  qmd <- system.file("test.qmd", package = "rpkg.qmd.py.test")
  quarto::quarto_render(qmd)
  TRUE
}
