.class Lcom/twitter/sdk/android/tweetui/f;
.super Lcom/twitter/sdk/android/tweetui/h;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/h;-><init>(Lcom/twitter/sdk/android/core/models/k;)V

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/f;->b:Ljava/lang/String;

    return-void
.end method
