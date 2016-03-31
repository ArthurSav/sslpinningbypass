.class Lcom/twitter/sdk/android/tweetui/c;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/twitter/sdk/android/tweetui/v;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/v;->d()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/squareup/picasso/Picasso;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/v;->d()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/v;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/twitter/cobalt/metrics/f;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/v;->d()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/v;->i()Lcom/twitter/cobalt/metrics/f;

    move-result-object v0

    return-object v0
.end method
