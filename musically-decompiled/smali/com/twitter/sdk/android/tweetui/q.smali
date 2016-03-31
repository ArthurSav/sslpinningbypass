.class Lcom/twitter/sdk/android/tweetui/q;
.super Lcom/twitter/sdk/android/tweetui/l;


# instance fields
.field final e:Landroid/support/v4/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/d",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/models/h;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/support/v4/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/d",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/tweetui/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/v;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/twitter/sdk/android/tweetui/b;)V
    .locals 2

    const/16 v1, 0x14

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/tweetui/l;-><init>(Lcom/twitter/sdk/android/tweetui/v;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/twitter/sdk/android/tweetui/b;)V

    new-instance v0, Landroid/support/v4/util/d;

    invoke-direct {v0, v1}, Landroid/support/v4/util/d;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/q;->e:Landroid/support/v4/util/d;

    new-instance v0, Landroid/support/v4/util/d;

    invoke-direct {v0, v1}, Landroid/support/v4/util/d;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/q;->f:Landroid/support/v4/util/d;

    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/models/h;Lcom/twitter/sdk/android/tweetui/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/h;",
            "Lcom/twitter/sdk/android/tweetui/j",
            "<",
            "Lcom/twitter/sdk/android/core/models/h;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/q;->c:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/q$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/sdk/android/tweetui/q$2;-><init>(Lcom/twitter/sdk/android/tweetui/q;Lcom/twitter/sdk/android/tweetui/j;Lcom/twitter/sdk/android/core/models/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/models/h;)Lcom/twitter/sdk/android/tweetui/g;
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/q;->f:Landroid/support/v4/util/d;

    iget-wide v2, p1, Lcom/twitter/sdk/android/core/models/h;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/g;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/u;->a(Lcom/twitter/sdk/android/core/models/h;)Lcom/twitter/sdk/android/tweetui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/sdk/android/tweetui/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/q;->f:Landroid/support/v4/util/d;

    iget-wide v2, p1, Lcom/twitter/sdk/android/core/models/h;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(JLcom/twitter/sdk/android/tweetui/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/tweetui/j",
            "<",
            "Lcom/twitter/sdk/android/core/models/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/q;->e:Landroid/support/v4/util/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/h;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/twitter/sdk/android/tweetui/q;->a(Lcom/twitter/sdk/android/core/models/h;Lcom/twitter/sdk/android/tweetui/j;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/q;->d:Lcom/twitter/sdk/android/tweetui/b;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/q$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/q$1;-><init>(Lcom/twitter/sdk/android/tweetui/q;JLcom/twitter/sdk/android/tweetui/j;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/b;->a(Lcom/twitter/sdk/android/core/f;)Z

    goto :goto_0
.end method

.method protected b(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/q;->e:Landroid/support/v4/util/d;

    iget-wide v2, p1, Lcom/twitter/sdk/android/core/models/h;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
