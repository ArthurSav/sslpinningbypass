.class public abstract Lcom/zhiliaoapp/musically/network/request/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/okhttp/Callback;"
    }
.end annotation


# static fields
.field private static e:Landroid/os/Handler;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Lcom/zhiliaoapp/musically/network/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/zhiliaoapp/musically/network/a/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TE;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhiliaoapp/musically/network/request/a;->a:I

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/network/request/a;->c:Lcom/zhiliaoapp/musically/network/a/f;

    iput-object p4, p0, Lcom/zhiliaoapp/musically/network/request/a;->d:Lcom/zhiliaoapp/musically/network/a/e;

    return-void
.end method

.method private static g()Landroid/os/Handler;
    .locals 3

    const-class v1, Lcom/zhiliaoapp/musically/network/request/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/request/a;->e:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a;->e:Landroid/os/Handler;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/squareup/okhttp/Response;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Response;",
            ")TE;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/network/request/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a;->f()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    :goto_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/zhiliaoapp/musically/network/a/b;->a(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Callback;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a;->f()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->delete(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->delete()Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a;->f()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v4, [B

    invoke-static {v5, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a;->f()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v4, [B

    invoke-static {v5, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public d()Lcom/zhiliaoapp/musically/network/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a;->c:Lcom/zhiliaoapp/musically/network/a/f;

    return-object v0
.end method

.method public e()Lcom/zhiliaoapp/musically/network/a/e;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a;->d:Lcom/zhiliaoapp/musically/network/a/e;

    return-object v0
.end method

.method protected f()Lcom/squareup/okhttp/RequestBody;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/a;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/network/request/a$1;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/network/request/a$1;-><init>(Lcom/zhiliaoapp/musically/network/request/a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a;->d()Lcom/zhiliaoapp/musically/network/a/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a;->e()Lcom/zhiliaoapp/musically/network/a/e;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    instance-of v1, v2, Lcom/zhiliaoapp/musically/network/request/b;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/network/request/b;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/network/request/b;->c()Lcom/zhiliaoapp/musically/network/a/e;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/network/request/b;->a(Lcom/zhiliaoapp/musically/network/a/e;)V

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/a;->g()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/network/request/a$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/network/request/a$2;-><init>(Lcom/zhiliaoapp/musically/network/request/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    const/16 v3, 0x190

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/a;->g()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zhiliaoapp/musically/network/request/a$3;

    invoke-direct {v4, p0, v2, v1}, Lcom/zhiliaoapp/musically/network/request/a$3;-><init>(Lcom/zhiliaoapp/musically/network/request/a;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/network/request/a;->a(Lcom/squareup/okhttp/Response;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lnet/vickymedia/mus/dto/ResponseDTO;

    if-eqz v1, :cond_4

    move-object v0, v3

    check-cast v0, Lnet/vickymedia/mus/dto/ResponseDTO;

    move-object v1, v0

    invoke-static {v1}, Lcom/zhiliaoapp/musically/network/c/b;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :cond_4
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/a;->g()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/zhiliaoapp/musically/network/request/a$4;

    invoke-direct {v4, p0, v2, v3}, Lcom/zhiliaoapp/musically/network/request/a$4;-><init>(Lcom/zhiliaoapp/musically/network/request/a;Lcom/zhiliaoapp/musically/network/a/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/a;->g()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/network/request/a$5;

    invoke-direct {v3, p0, v1}, Lcom/zhiliaoapp/musically/network/request/a$5;-><init>(Lcom/zhiliaoapp/musically/network/request/a;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
