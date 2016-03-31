.class Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

.field final synthetic val$call:Lcom/squareup/okhttp/Call;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lcom/squareup/okhttp/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    iput-object p4, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$call:Lcom/squareup/okhttp/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$call:Lcom/squareup/okhttp/Call;

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->handleException(Lcom/squareup/okhttp/Call;Ljava/io/IOException;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/squareup/okhttp/Call;Ljava/io/IOException;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$call:Lcom/squareup/okhttp/Call;

    iget-object v3, p0, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->handleException(Lcom/squareup/okhttp/Call;Ljava/io/IOException;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp/OkHttpNetworkFetcher;Lcom/squareup/okhttp/Call;Ljava/io/IOException;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "OkHttpNetworkFetchProducer"

    const-string v3, "Exception when closing response body"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
