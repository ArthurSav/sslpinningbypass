.class public Lcom/zhiliaoapp/musically/musservice/a/a/l;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;"
        }
    .end annotation

    const-wide/16 v8, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/l;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v4, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLiked()Z

    move-result v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLiked(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLikedNum()J

    move-result-wide v6

    if-eqz v1, :cond_4

    sub-long v0, v6, v8

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    move-wide v0, v2

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLikedNum(J)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v4, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    add-long v0, v6, v8

    goto :goto_1
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/l;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
