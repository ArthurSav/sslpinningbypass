.class abstract Lcom/twitter/sdk/android/tweetui/a;
.super Lcom/twitter/sdk/android/core/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/sdk/android/core/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/sdk/android/tweetui/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/tweetui/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/j",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->getErrorCode()I

    move-result v1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "TweetUi"

    const-string v4, "API call failure."

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    const/16 v0, 0xef

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/tweetui/v;->d()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/tweetui/v;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/j;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/tweetui/j;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_2
    return-void
.end method
