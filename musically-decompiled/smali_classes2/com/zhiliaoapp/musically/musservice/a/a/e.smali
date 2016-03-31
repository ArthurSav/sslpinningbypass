.class public Lcom/zhiliaoapp/musically/musservice/a/a/e;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/ConfigItemDTO;",
        ">;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/ConfigItemDTO;",
            ">;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/e;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/ConfigItemDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a(Lnet/vickymedia/mus/dto/ConfigItemDTO;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v2

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/c;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Lcom/zhiliaoapp/musically/musservice/domain/c;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/e;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
