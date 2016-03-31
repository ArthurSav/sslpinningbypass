.class public Lcom/zhiliaoapp/musically/musservice/a/a/s;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Lnet/vickymedia/mus/dto/MusicalDTO;",
        ">;>;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
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
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lnet/vickymedia/mus/dto/MusicalDTO;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/MusicalDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->fromDTO(Lnet/vickymedia/mus/dto/MusicalDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->c(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/MusicalDTO;",
            ">;>;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/s;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

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
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/s;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/s;->b(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/s;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lnet/vickymedia/mus/dto/MusicalDTO;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/MusicalDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v3

    invoke-virtual {v3}, Lnet/vickymedia/mus/dto/TrackDTO;->getTrackId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->fromDTO(Lnet/vickymedia/mus/dto/TrackDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/service/d;->b(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method
