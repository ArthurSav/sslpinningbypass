.class public Lcom/zhiliaoapp/musically/musservice/a/a/m;
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
        "Lnet/vickymedia/mus/dto/MusicalDTO;",
        ">;>;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/m;->a:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/MusicalDTO;",
            ">;>;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/m;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/MusicalDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->fromDTO(Lnet/vickymedia/mus/dto/MusicalDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v5

    invoke-virtual {v5}, Lnet/vickymedia/mus/dto/TrackDTO;->getTrackId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v5

    invoke-virtual {v5}, Lnet/vickymedia/mus/dto/TrackDTO;->getTrackId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->fromDTO(Lnet/vickymedia/mus/dto/TrackDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/service/e;->c(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/service/d;->b(Ljava/util/Collection;)V

    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/m;->a:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->c()Lcom/zhiliaoapp/musically/musservice/service/a;

    move-result-object v2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/a/a/m;->a:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/m;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/m;->a:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v4, v0, v3}, Lcom/zhiliaoapp/musically/musservice/service/a;->c(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {v1, v3}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/m;->b:Ljava/lang/String;

    goto :goto_3
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/m;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method