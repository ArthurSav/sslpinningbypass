.class Lcom/twitter/sdk/android/tweetui/s;
.super Lcom/twitter/sdk/android/tweetui/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/tweetui/a",
        "<",
        "Lcom/twitter/sdk/android/core/models/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twitter/sdk/android/tweetui/q;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/q;Lcom/twitter/sdk/android/tweetui/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/j",
            "<",
            "Lcom/twitter/sdk/android/core/models/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/s;->b:Lcom/twitter/sdk/android/tweetui/q;

    invoke-direct {p0, p2}, Lcom/twitter/sdk/android/tweetui/a;-><init>(Lcom/twitter/sdk/android/tweetui/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/models/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/h;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/s;->b:Lcom/twitter/sdk/android/tweetui/q;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/q;->b(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/s;->a:Lcom/twitter/sdk/android/tweetui/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/s;->a:Lcom/twitter/sdk/android/tweetui/j;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/tweetui/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
