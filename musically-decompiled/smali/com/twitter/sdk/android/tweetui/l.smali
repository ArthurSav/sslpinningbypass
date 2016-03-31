.class abstract Lcom/twitter/sdk/android/tweetui/l;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/twitter/sdk/android/tweetui/v;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Landroid/os/Handler;

.field protected final d:Lcom/twitter/sdk/android/tweetui/b;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/v;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/twitter/sdk/android/tweetui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/l;->a:Lcom/twitter/sdk/android/tweetui/v;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/l;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/l;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/l;->d:Lcom/twitter/sdk/android/tweetui/b;

    return-void
.end method
