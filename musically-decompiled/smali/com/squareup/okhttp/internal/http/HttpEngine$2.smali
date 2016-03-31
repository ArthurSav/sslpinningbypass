.class Lcom/squareup/okhttp/internal/http/HttpEngine$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheWritingResponse(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field final synthetic val$cacheBody:Lokio/e;

.field final synthetic val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field final synthetic val$source:Lokio/f;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lokio/f;Lcom/squareup/okhttp/internal/http/CacheRequest;Lokio/e;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->this$0:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lokio/f;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lokio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/Util;->discard(Lokio/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lokio/f;

    invoke-interface {v0}, Lokio/f;->close()V

    return-void
.end method

.method public read(Lokio/d;J)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lokio/f;

    invoke-interface {v2, p1, p2, p3}, Lokio/f;->read(Lokio/d;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lokio/e;

    invoke-interface {v2}, Lokio/e;->close()V

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/d;

    move-result-object v1

    invoke-virtual {p1}, Lokio/d;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/d;->a(Lokio/d;JJ)Lokio/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lokio/e;

    invoke-interface {v0}, Lokio/e;->v()Lokio/e;

    goto :goto_0
.end method

.method public timeout()Lokio/u;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lokio/f;

    invoke-interface {v0}, Lokio/f;->timeout()Lokio/u;

    move-result-object v0

    return-object v0
.end method
