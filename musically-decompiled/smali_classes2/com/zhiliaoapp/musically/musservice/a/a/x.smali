.class public Lcom/zhiliaoapp/musically/musservice/a/a/x;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/MusicalDTO;",
        ">;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
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
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/vickymedia/mus/dto/MusicalDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->fromDTO(Lnet/vickymedia/mus/dto/MusicalDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0
.end method

.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/MusicalDTO;",
            ">;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/x;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/MusicalDTO;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/x;->a(Lnet/vickymedia/mus/dto/MusicalDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v2

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/MusicalDTO;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/x;->b(Lnet/vickymedia/mus/dto/MusicalDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1, v2}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public b(Lnet/vickymedia/mus/dto/MusicalDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->fromDTO(Lnet/vickymedia/mus/dto/TrackDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/x;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
