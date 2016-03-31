.class Lcom/twitter/sdk/android/tweetui/h;
.super Ljava/lang/Object;


# instance fields
.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/models/k;->a()I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/h;->c:I

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/models/k;->b()I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/h;->d:I

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/h;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/h;->f:Ljava/lang/String;

    return-void
.end method
