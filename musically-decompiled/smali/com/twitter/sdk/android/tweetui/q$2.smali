.class Lcom/twitter/sdk/android/tweetui/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/q;->a(Lcom/twitter/sdk/android/core/models/h;Lcom/twitter/sdk/android/tweetui/j;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/j;

.field final synthetic b:Lcom/twitter/sdk/android/core/models/h;

.field final synthetic c:Lcom/twitter/sdk/android/tweetui/q;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/q;Lcom/twitter/sdk/android/tweetui/j;Lcom/twitter/sdk/android/core/models/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/q$2;->c:Lcom/twitter/sdk/android/tweetui/q;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/q$2;->a:Lcom/twitter/sdk/android/tweetui/j;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/q$2;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/q$2;->a:Lcom/twitter/sdk/android/tweetui/j;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/q$2;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/j;->a(Ljava/lang/Object;)V

    return-void
.end method
