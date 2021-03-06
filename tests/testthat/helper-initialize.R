testthat_spark_connect <- function(version = Sys.getenv("SPARK_VERSION", unset = "2.0.0")) {
  # work in temporary directory (avoid polluting testthat dir)
  setwd(tempdir())
  sc <- spark_connect(master = "local", version = version)
  assign(".testthat_spark_connection", sc, envir = .GlobalEnv)
}

testthat_spark_connection <- function() {
  get(".testthat_spark_connection", envir = .GlobalEnv)
}

testthat_spark_connect()
