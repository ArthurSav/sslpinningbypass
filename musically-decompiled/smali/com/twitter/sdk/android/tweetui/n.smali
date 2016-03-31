.class Lcom/twitter/sdk/android/tweetui/n;
.super Lcom/twitter/sdk/android/core/internal/scribe/g;


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "language"
    .end annotation
.end field

.field final b:Lcom/twitter/sdk/android/tweetui/o;
    .annotation runtime Lcom/google/gson/a/b;
        a = "external_ids"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tfw_client_event"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/g;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/c;J)V

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/n;->a:Ljava/lang/String;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/o;

    invoke-direct {v0, p0, p5}, Lcom/twitter/sdk/android/tweetui/o;-><init>(Lcom/twitter/sdk/android/tweetui/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/n;->b:Lcom/twitter/sdk/android/tweetui/o;

    return-void
.end method
