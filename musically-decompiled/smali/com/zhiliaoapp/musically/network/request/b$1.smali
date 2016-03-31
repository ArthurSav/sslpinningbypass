.class Lcom/zhiliaoapp/musically/network/request/b$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/network/request/b;->c(Ljava/lang/Object;)V
.end annotation


# instance fields
.field a:Lcom/zhiliaoapp/musically/network/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/zhiliaoapp/musically/network/request/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/network/request/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->c:Lcom/zhiliaoapp/musically/network/request/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->a:Lcom/zhiliaoapp/musically/network/a/f;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    array-length v0, p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/a/f;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->a:Lcom/zhiliaoapp/musically/network/a/f;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->c:Lcom/zhiliaoapp/musically/network/request/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->b:Ljava/lang/Throwable;

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->c:Lcom/zhiliaoapp/musically/network/request/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/b;->c()Lcom/zhiliaoapp/musically/network/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->b:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->b:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/network/a/e;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "error occur"

    iget-object v3, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->a:Lcom/zhiliaoapp/musically/network/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b$1;->a:Lcom/zhiliaoapp/musically/network/a/f;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/network/a/f;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
