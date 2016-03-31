.class Lcom/twitter/sdk/android/tweetui/internal/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/internal/util/b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/twitter/sdk/android/tweetui/internal/util/f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/d;->a:Ljava/util/Map;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/util/f;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/internal/util/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/d;->b:Lcom/twitter/sdk/android/tweetui/internal/util/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/d;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/d;->b:Lcom/twitter/sdk/android/tweetui/internal/util/f;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/sdk/android/tweetui/internal/util/f;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
