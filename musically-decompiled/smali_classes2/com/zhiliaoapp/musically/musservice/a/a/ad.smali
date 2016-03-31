.class public Lcom/zhiliaoapp/musically/musservice/a/a/ad;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/List",
        "<",
        "Lnet/vickymedia/mus/dto/TrackTagDTO;",
        ">;>;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
        ">;>;>;"
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
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/TrackTagDTO;",
            ">;>;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/ad;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/TrackTagDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->fromDTO(Lnet/vickymedia/mus/dto/TrackTagDTO;)Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->h()Lcom/zhiliaoapp/musically/musservice/service/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/service/h;->a(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/ad;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
