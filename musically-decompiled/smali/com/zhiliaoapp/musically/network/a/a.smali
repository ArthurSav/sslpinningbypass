.class public Lcom/zhiliaoapp/musically/network/a/a;
.super Lcom/squareup/okhttp/RequestBody;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/zhiliaoapp/musically/network/a/d;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/a/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/network/a/a;->b:Lcom/zhiliaoapp/musically/network/a/d;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/e;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/a/a;->a:Ljava/io/File;

    invoke-static {v0}, Lokio/m;->a(Ljava/io/File;)Lokio/t;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lokio/e;->b()Lokio/d;

    move-result-object v0

    const-wide/16 v4, 0x800

    invoke-interface {v1, v0, v4, v5}, Lokio/t;->read(Lokio/d;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    add-long/2addr v2, v4

    invoke-interface {p1}, Lokio/e;->flush()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/a/a;->b:Lcom/zhiliaoapp/musically/network/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/a/a;->b:Lcom/zhiliaoapp/musically/network/a/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/a/a;->contentLength()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/zhiliaoapp/musically/network/a/d;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
