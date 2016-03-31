.class public abstract Lcom/zhiliaoapp/musically/network/request/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/request/e",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/zhiliaoapp/musically/network/a/e;

.field private c:Lcom/zhiliaoapp/musically/network/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/network/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/network/request/b;->a:Z

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/b;->c:Lcom/zhiliaoapp/musically/network/a/f;

    return-void
.end method

.method public static c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/vickymedia/mus/dto/ResponseDTO;",
            ")",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/ResponseDTO;-><init>()V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/ResponseDTO;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setTimestamp(Ljava/util/Date;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorTitle(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(IID)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/b;->d()Lcom/zhiliaoapp/musically/network/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zhiliaoapp/musically/network/request/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zhiliaoapp/musically/network/request/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/network/request/e;->a(IID)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/b;->b:Lcom/zhiliaoapp/musically/network/a/e;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/b;->b()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/network/request/b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/network/request/b;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/network/request/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/b;->d()Lcom/zhiliaoapp/musically/network/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/network/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/b;->d()Lcom/zhiliaoapp/musically/network/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/b;->b:Lcom/zhiliaoapp/musically/network/a/e;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/zhiliaoapp/musically/network/request/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Lcom/zhiliaoapp/musically/network/request/b;

    iget-object v1, v0, Lcom/zhiliaoapp/musically/network/request/b;->b:Lcom/zhiliaoapp/musically/network/a/e;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/b;->b:Lcom/zhiliaoapp/musically/network/a/e;

    iput-object v1, v0, Lcom/zhiliaoapp/musically/network/request/b;->b:Lcom/zhiliaoapp/musically/network/a/e;

    goto :goto_0
.end method

.method public c()Lcom/zhiliaoapp/musically/network/a/e;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b;->b:Lcom/zhiliaoapp/musically/network/a/e;

    return-object v0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/b$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/network/request/b$1;-><init>(Lcom/zhiliaoapp/musically/network/request/b;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/b;->d()Lcom/zhiliaoapp/musically/network/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/network/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public d()Lcom/zhiliaoapp/musically/network/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/b;->c:Lcom/zhiliaoapp/musically/network/a/f;

    return-object v0
.end method
