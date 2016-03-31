.class Lcom/twitter/sdk/android/tweetui/b$1;
.super Lcom/twitter/sdk/android/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/b;->c()Lcom/twitter/sdk/android/core/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/f",
        "<",
        "Lcom/twitter/sdk/android/core/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/b;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/b$1;->a:Lcom/twitter/sdk/android/tweetui/b;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b$1;->a:Lcom/twitter/sdk/android/tweetui/b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b$1;->a:Lcom/twitter/sdk/android/tweetui/b;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b$1;->a:Lcom/twitter/sdk/android/tweetui/b;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/b;->a(Lcom/twitter/sdk/android/tweetui/b;)Lcom/twitter/sdk/android/core/o;

    move-result-object v2

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {v2, v0}, Lcom/twitter/sdk/android/core/o;->a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/b;->a(Lcom/twitter/sdk/android/core/n;)V

    return-void
.end method
