.class public Lcom/zhiliaoapp/musically/musservice/a/a/j;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/MusicalCreationDTO;",
        ">;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;


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

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-void
.end method

.method private a(Lnet/vickymedia/mus/dto/MusicalDTO;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/TrackDTO;->getForeignId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/b;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setForeignTrackId(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/MusicalCreationDTO;",
            ">;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/j;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

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

    check-cast v0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->getMusical()Lnet/vickymedia/mus/dto/MusicalDTO;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->getTrackCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setTrackCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->getTrackPreviewTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setTrackPreviewTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->getVideoTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setVideoTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->getVideoCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setVideoCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->getVideoPreviewTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setWebpCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthBid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthId(Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthBid(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthAvatar(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a(Lnet/vickymedia/mus/dto/MusicalDTO;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v3

    invoke-virtual {v3}, Lnet/vickymedia/mus/dto/TrackDTO;->getTrackId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setTrackId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v3

    invoke-virtual {v3}, Lnet/vickymedia/mus/dto/TrackDTO;->getForeignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setForeignTrackId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lnet/vickymedia/mus/dto/MusicalDTO;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalBid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lnet/vickymedia/mus/dto/MusicalDTO;->getMusicalId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setUploading(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setStatus(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/j;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
