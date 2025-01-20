library(yhatr)

model.require <- function() {

}

model.transform <- function(df) {
        df
}

model.predict <- function(df) {
        data.frame(version = R.version.string, stringsAsFactors = FALSE)
}

yhat.config  <- c(
        username="rdpeng@gmail.com",
        apikey1="",
        env="http://sandbox.yhathq.com/"
)


yhat.deploy("environment")
