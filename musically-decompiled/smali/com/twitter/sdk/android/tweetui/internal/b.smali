.class public Lcom/twitter/sdk/android/tweetui/internal/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/twitter/cobalt/metrics/d;


# instance fields
.field b:Lcom/twitter/cobalt/metrics/f;

.field c:Lcom/twitter/cobalt/metrics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/cobalt/metrics/c;->g:Lcom/twitter/cobalt/metrics/d;

    sput-object v0, Lcom/twitter/sdk/android/tweetui/internal/b;->a:Lcom/twitter/cobalt/metrics/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/cobalt/metrics/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "TweetViewMetric"

    const-string v2, "MetricsManager was null"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->b:Lcom/twitter/cobalt/metrics/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->b:Lcom/twitter/cobalt/metrics/f;

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "TweetViewMetric"

    const-string v2, "MetricsManager was null"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/twitter/cobalt/metrics/h;

    const-string v1, "tweetview:render"

    sget-object v2, Lcom/twitter/sdk/android/tweetui/internal/b;->a:Lcom/twitter/cobalt/metrics/d;

    const-string v3, "tweetview:render"

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->b:Lcom/twitter/cobalt/metrics/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/cobalt/metrics/h;-><init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;Ljava/lang/String;Lcom/twitter/cobalt/metrics/e;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->c:Lcom/twitter/cobalt/metrics/h;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->c:Lcom/twitter/cobalt/metrics/h;

    const-string v1, "TweetTimingMetric"

    invoke-virtual {v0, v1}, Lcom/twitter/cobalt/metrics/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->c:Lcom/twitter/cobalt/metrics/h;

    invoke-virtual {v0}, Lcom/twitter/cobalt/metrics/h;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->c:Lcom/twitter/cobalt/metrics/h;

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "TweetViewMetric"

    const-string v2, "Must call start() before finishRender()"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->c:Lcom/twitter/cobalt/metrics/h;

    invoke-virtual {v0}, Lcom/twitter/cobalt/metrics/h;->c()V

    goto :goto_0
.end method
