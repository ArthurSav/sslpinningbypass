.class Lcom/twitter/sdk/android/tweetui/q$1;
.super Lcom/twitter/sdk/android/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/q;->a(JLcom/twitter/sdk/android/tweetui/j;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/f",
        "<",
        "Lcom/twitter/sdk/android/core/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/sdk/android/tweetui/j;

.field final synthetic c:Lcom/twitter/sdk/android/tweetui/q;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/q;JLcom/twitter/sdk/android/tweetui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/q$1;->c:Lcom/twitter/sdk/android/tweetui/q;

    iput-wide p2, p0, Lcom/twitter/sdk/android/tweetui/q$1;->a:J

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/q$1;->b:Lcom/twitter/sdk/android/tweetui/j;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "TweetUi"

    const-string v2, "Auth could not be obtained."

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/q$1;->b:Lcom/twitter/sdk/android/tweetui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/q$1;->b:Lcom/twitter/sdk/android/tweetui/j;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/tweetui/j;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/n;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/n;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/n;->b()Lcom/twitter/sdk/android/core/services/StatusesService;

    move-result-object v0

    iget-wide v4, p0, Lcom/twitter/sdk/android/tweetui/q$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lcom/twitter/sdk/android/tweetui/s;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/q$1;->c:Lcom/twitter/sdk/android/tweetui/q;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/q$1;->b:Lcom/twitter/sdk/android/tweetui/j;

    invoke-direct {v5, v3, v4}, Lcom/twitter/sdk/android/tweetui/s;-><init>(Lcom/twitter/sdk/android/tweetui/q;Lcom/twitter/sdk/android/tweetui/j;)V

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v5}, Lcom/twitter/sdk/android/core/services/StatusesService;->show(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method
