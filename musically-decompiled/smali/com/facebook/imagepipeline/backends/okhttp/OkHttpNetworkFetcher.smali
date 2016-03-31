.class public Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher",
        "<",
        "Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final FETCH_TIME:Ljava/lang/String; = "fetch_time"

.field private static final IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field private static final QUEUE_TIME:Ljava/lang/String; = "queue_time"

.field private static final TAG:Ljava/lang/String; = "OkHttpNetworkFetchProducer"

.field private static final TOTAL_TIME:Ljava/lang/String; = "total_time"


# instance fields
.field private mCancellationExecutor:Ljava/util/concurrent/Executor;

.field private final mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/squareup/okhttp/Call;Ljava/io/IOException;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->handleException(Lcom/squareup/okhttp/Call;Ljava/io/IOException;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method private handleException(Lcom/squareup/okhttp/Call;Ljava/io/IOException;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    move-result-object v0

    return-object v0
.end method

.method public fetch(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    new-instance v2, Lcom/squareup/okhttp/CacheControl$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/squareup/okhttp/CacheControl$Builder;->noStore()Lcom/squareup/okhttp/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->mOkHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$1;-><init>(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/squareup/okhttp/Call;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    new-instance v1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;-><init>(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lcom/squareup/okhttp/Call;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    return-void
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "queue_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetch_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    return-void
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V

    return-void
.end method
