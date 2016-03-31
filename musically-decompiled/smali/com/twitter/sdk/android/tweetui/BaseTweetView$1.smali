.class Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/BaseTweetView;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/tweetui/j",
        "<",
        "Lcom/twitter/sdk/android/core/models/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/sdk/android/tweetui/BaseTweetView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;J)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;->b:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iput-wide p2, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 8

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "TweetUi"

    const-string v2, "loadTweet failure for Tweet Id %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;->b:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/h;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/sdk/android/core/models/h;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;->a(Lcom/twitter/sdk/android/core/models/h;)V

    return-void
.end method
