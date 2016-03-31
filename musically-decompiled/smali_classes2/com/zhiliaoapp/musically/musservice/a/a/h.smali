.class public Lcom/zhiliaoapp/musically/musservice/a/a/h;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(IILcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/h;->a:I

    iput p2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/h;->b:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignTrackId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignSongId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongURL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getArtistId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignArtistId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getCollectionId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignAlbumId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAlbumTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getArtworkUrl100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAlbumCoverURL(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;",
            ")",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-direct {v1}, Lnet/vickymedia/mus/dto/ResponseDTO;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    new-instance v2, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Lnet/vickymedia/mus/dto/PageDTO;->setContent(Ljava/util/List;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/h;->a:I

    invoke-virtual {v2, v0}, Lnet/vickymedia/mus/dto/PageDTO;->setNumber(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/h;->b:I

    invoke-virtual {v2, v0}, Lnet/vickymedia/mus/dto/PageDTO;->setSize(I)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->getResultCount()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Lnet/vickymedia/mus/dto/PageDTO;->setTotalPages(I)V

    iget v4, p0, Lcom/zhiliaoapp/musically/musservice/a/a/h;->b:I

    mul-int/2addr v0, v4

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lnet/vickymedia/mus/dto/PageDTO;->setTotalElements(J)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/h;->a(Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/h;->a(Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
