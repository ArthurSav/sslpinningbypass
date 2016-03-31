.class public Lcom/zhiliaoapp/musically/musservice/a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/p;

    invoke-direct {v4, p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/p;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/uploaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->k()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/network/request/e;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            "Lcom/zhiliaoapp/musically/network/request/e",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZLcom/zhiliaoapp/musically/network/request/e;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZLcom/zhiliaoapp/musically/network/request/e;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            "Z",
            "Lcom/zhiliaoapp/musically/network/request/e",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "musical doesn\'t have video in property:localMovieURL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musical localMovieURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "musical doesn\'t have video in property:localFrameURL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musical localFrameURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v7, Lnet/vickymedia/mus/dto/MusicalCreationDTO;

    invoke-direct {v7}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;-><init>()V

    new-instance v8, Lnet/vickymedia/mus/dto/MusicalDTO;

    invoke-direct {v8}, Lnet/vickymedia/mus/dto/MusicalDTO;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "an"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setBid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setMusicalId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getVideoFilters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setAppliedFilter(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getDuetFromUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setDuetFromUserId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getDuetFromMusicalId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setDuetFromMusicalId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isDuet()Z

    move-result v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setDuet(Z)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setMusicalType(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setLatitude(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setLongitude(Ljava/lang/String;)V

    new-instance v9, Lnet/vickymedia/mus/dto/TrackDTO;

    invoke-direct {v9}, Lnet/vickymedia/mus/dto/TrackDTO;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    move-wide v0, v2

    :goto_1
    invoke-virtual {v9, v0, v1}, Lnet/vickymedia/mus/dto/TrackDTO;->setTrackId(J)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnet/vickymedia/mus/dto/TrackDTO;->setForeignId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnet/vickymedia/mus/dto/TrackDTO;->setSource(Ljava/lang/String;)V

    new-instance v0, Lnet/vickymedia/mus/dto/ArtistDTO;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/ArtistDTO;-><init>()V

    invoke-virtual {v9, v0}, Lnet/vickymedia/mus/dto/TrackDTO;->setAuthor(Lnet/vickymedia/mus/dto/ArtistDTO;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getAuthor()Lnet/vickymedia/mus/dto/ArtistDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignArtistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ArtistDTO;->setForeignId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getAuthor()Lnet/vickymedia/mus/dto/ArtistDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ArtistDTO;->setSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getAuthor()Lnet/vickymedia/mus/dto/ArtistDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ArtistDTO;->setName(Ljava/lang/String;)V

    new-instance v0, Lnet/vickymedia/mus/dto/SongDTO;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/SongDTO;-><init>()V

    invoke-virtual {v9, v0}, Lnet/vickymedia/mus/dto/TrackDTO;->setSong(Lnet/vickymedia/mus/dto/SongDTO;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/SongDTO;->setSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignSongId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/SongDTO;->setForeignId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/SongDTO;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongBuyURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnet/vickymedia/mus/dto/TrackDTO;->setBuyUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnet/vickymedia/mus/dto/TrackDTO;->setPreviewUri(Ljava/lang/String;)V

    new-instance v0, Lnet/vickymedia/mus/dto/AlbumDTO;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/AlbumDTO;-><init>()V

    invoke-virtual {v9, v0}, Lnet/vickymedia/mus/dto/TrackDTO;->setAlbum(Lnet/vickymedia/mus/dto/AlbumDTO;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->setForeignId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->setSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAlbumCoverURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->setThumbnailUri(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lnet/vickymedia/mus/dto/MusicalDTO;->setTrack(Lnet/vickymedia/mus/dto/TrackDTO;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setCaption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCreateDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setClientCreateTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    :goto_2
    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setHeight(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v8, v4}, Lnet/vickymedia/mus/dto/MusicalDTO;->setWidth(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getVideoSource()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setVideoSource(Ljava/lang/Short;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getRemixFrom()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/vickymedia/mus/dto/MusicalDTO;->setRemixFrom(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackStartTime()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_4
    invoke-virtual {v8, v2, v3}, Lnet/vickymedia/mus/dto/MusicalDTO;->setStartTime(J)V

    invoke-virtual {v7, v8}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->setMusical(Lnet/vickymedia/mus/dto/MusicalDTO;)V

    new-instance v0, Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/CloudUploadParam;-><init>()V

    invoke-static {v5}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t md5 for video file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackStartTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setMd5(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setLength(Ljava/lang/Long;)V

    invoke-virtual {v7, v0}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->setVideoTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V

    new-instance v0, Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/CloudUploadParam;-><init>()V

    invoke-static {v6}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t md5 for coverMD5 file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setMd5(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setLength(Ljava/lang/Long;)V

    invoke-virtual {v7, v0}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->setVideoCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebPFrameURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebPFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-direct {v2}, Lnet/vickymedia/mus/dto/CloudUploadParam;-><init>()V

    invoke-virtual {v2, v1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setMd5(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setLength(Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->setVideoPreviewTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V

    :cond_b
    if-eqz p2, :cond_c

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/n;

    invoke-direct {v0, p1, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/n;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object p3, v0

    :cond_c
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/q;

    invoke-direct {v0, p2, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/q;-><init>(ZLcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/j;

    invoke-direct {v4, p0, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/j;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;)V

    sget-object v0, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getRemixFrom()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?remixFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getRemixFrom()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->c()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->b(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/d;

    move-result-object v0

    :try_start_0
    const-string v1, "musical"

    invoke-virtual {v0, v1, v7}, Lcom/zhiliaoapp/musically/network/request/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/d;->c()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Seri MusicalCreationDTO to json error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const-wide/16 v10, 0x1

    const-wide/16 v6, 0x0

    const-class v8, Lcom/zhiliaoapp/musically/musservice/a/h;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLiked()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x3

    :goto_0
    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/l;

    invoke-direct {v4, p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/l;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/like"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->j()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v2

    if-nez v9, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLiked(Z)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLikedNum()J

    move-result-wide v0

    if-eqz v9, :cond_3

    sub-long/2addr v0, v10

    cmp-long v3, v0, v6

    if-gez v3, :cond_0

    move-wide v0, v6

    :cond_0
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLikedNum(J)V

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/network/request/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-long/2addr v0, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Track;IJLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            "IJ",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "track is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "trackId"

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/a/a/o;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TRACK_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p4}, Lcom/zhiliaoapp/musically/musservice/a/a/o;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v2

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_TRACK_POPULAR:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->f()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, p5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/util/Map;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->y()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->y()Ljava/util/Date;

    move-result-object v0

    move-object v6, v0

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    iget v1, v1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unreadCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->i()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "indexTime"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/b;

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FOLLOW_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FOLLOW_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/b;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/m;

    invoke-direct {v0, v3, v3, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/m;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_FOLLOW_FEEDS:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->g()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "anchor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CURRENT_USER_ID"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-gtz p2, :cond_b

    const/4 v1, 0x1

    :goto_1
    if-gtz p3, :cond_a

    const/16 v2, 0x14

    :goto_2
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->c(Ljava/lang/Long;)J

    move-result-wide v6

    int-to-long v4, v2

    rem-long v4, v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    int-to-long v4, v2

    div-long v4, v6, v4

    :goto_3
    long-to-int v3, v4

    move-wide v4, v6

    :cond_0
    if-ge v1, v3, :cond_1

    const/4 v6, 0x1

    if-gt v3, v6, :cond_5

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    :cond_1
    if-eqz v0, :cond_9

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/i;

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musservice/a/a/i;-><init>(IIIJLcom/zhiliaoapp/musically/network/a/f;)V

    :goto_4
    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/o;

    sget-object v5, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->USER_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/o;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v5, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_OWN:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->f()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4, p5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v4

    sub-int v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "userId"

    aput-object v5, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v3, 0x2

    const-string v5, "pageNo"

    aput-object v5, v1, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    const-string v3, "pageSize"

    aput-object v3, v1, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/util/Map;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    :goto_5
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    int-to-long v4, v2

    div-long v4, v6, v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;

    invoke-direct {v5}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(JII)Ljava/util/List;

    move-result-object v4

    if-ne v1, v3, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->c()Lcom/zhiliaoapp/musically/musservice/service/a;

    move-result-object v3

    sget-object v6, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->USER_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/zhiliaoapp/musically/musservice/service/a;->a(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->toLongCollIds()Ljava/util/Collection;

    move-result-object v0

    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    :goto_8
    invoke-virtual {v5, v0}, Lnet/vickymedia/mus/dto/PageDTO;->setContent(Ljava/util/List;)V

    invoke-virtual {v5, v1}, Lnet/vickymedia/mus/dto/PageDTO;->setNumber(I)V

    invoke-virtual {v5, v2}, Lnet/vickymedia/mus/dto/PageDTO;->setSize(I)V

    new-instance v0, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/ResponseDTO;-><init>()V

    invoke-virtual {v0, v5}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    invoke-interface {p4, v0}, Lcom/zhiliaoapp/musically/network/a/f;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v0, v4

    goto :goto_7

    :cond_7
    move-object v3, v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_8

    :cond_9
    move-object v0, p4

    goto/16 :goto_4

    :cond_a
    move v2, p3

    goto/16 :goto_2

    :cond_b
    move v1, p2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    if-gtz p1, :cond_0

    move p1, v7

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x14

    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_0
    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/o;

    sget-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->LIKED_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-direct {v4, v0, v6, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/o;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    iget v1, v1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "liked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->f()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "pageNo"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "pageSize"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "userId"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/util/Map;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/zhiliaoapp/musically/network/a/e;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/zhiliaoapp/musically/musservice/a/a/o;

    sget-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TAG_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lcom/zhiliaoapp/musically/musservice/a/a/o;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tag"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "likedNum"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_TAG_POPULAR:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->f()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1, p5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/util/Map;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0

    :cond_3
    const-string v3, "insertTime"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "anchor"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_TAG_RECENT:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->f()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1, p5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/x;

    invoke-direct {v4, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/x;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    iget v1, v1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->b()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;DDLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "DD",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/b;

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->NEARBY_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->NEARBY_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p6}, Lcom/zhiliaoapp/musically/musservice/a/a/b;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object p6, v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/m;

    invoke-direct {v0, v3, v3, p6}, Lcom/zhiliaoapp/musically/musservice/a/a/m;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_NEARBYFEEDS:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->g()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p7}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "longitude"

    aput-object v2, v1, v4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/String;)Lcom/zhiliaoapp/musically/network/request/c;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "latitude"

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/String;)Lcom/zhiliaoapp/musically/network/request/c;

    if-eqz p0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "direction"

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/String;)Lcom/zhiliaoapp/musically/network/request/c;

    :cond_1
    if-eqz p1, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "anchor"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    :cond_2
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Ljava/util/Date;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/b;

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/b;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/t;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/t;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/a/a/s;

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/s;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->f()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    if-eqz p0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "indexTime"

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    :goto_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "_"

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    goto :goto_0
.end method

.method public static b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    if-eqz p1, :cond_0

    new-instance v0, Lnet/vickymedia/mus/dto/ResponseDTO;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    invoke-interface {p1, v0}, Lcom/zhiliaoapp/musically/network/a/f;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/k;

    invoke-direct {v4, p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/k;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->k()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0
.end method

.method public static b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->w()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->w()Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    iget v1, v1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "feeds/count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->i()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "anchor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Date;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/b;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->POPULAR_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v3, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->POPULAR_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/b;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/m;

    invoke-direct {v0, v1, v1, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/m;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v2

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_POPULAR_FEEDS:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->g()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, p2}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "anchor"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    move-object v0, v1

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->x()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->x()Ljava/util/Date;

    move-result-object v0

    move-object v6, v0

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    iget v1, v1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "popular/count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->i()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "anchor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method public static c(Ljava/util/Date;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/b;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->POPULAR_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v3, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->POPULAR_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/b;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/t;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/t;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/s;

    invoke-direct {v4, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/s;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_HOT_FEEDS:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->f()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "anchor"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/network/request/c;->a([Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/m;

    invoke-direct {v4, v0, v0, p0}, Lcom/zhiliaoapp/musically/musservice/a/a/m;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    iget v1, v1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "photoStory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->g()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static e(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/b;

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->DISCOVER_RADNOM:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->DISCOVER_RADNOM:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/zhiliaoapp/musically/musservice/a/a/b;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/m;

    invoke-direct {v4, v3, v3, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/m;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    iget v1, v1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "recent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->g()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static f(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/b;

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->HOT_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->HOT_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/zhiliaoapp/musically/musservice/a/a/b;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/a/a/t;

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/t;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/s;

    invoke-direct {v4, v1}, Lcom/zhiliaoapp/musically/musservice/a/a/s;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->f()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method
