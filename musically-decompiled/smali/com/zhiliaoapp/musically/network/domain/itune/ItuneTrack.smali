.class public Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private artistId:Ljava/lang/Long;

.field private artistName:Ljava/lang/String;

.field private artworkUrl100:Ljava/lang/String;

.field private collectionId:Ljava/lang/Long;

.field private collectionName:Ljava/lang/String;

.field private previewUri:Ljava/lang/String;

.field private previewUrl:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private thumbnailUri:Ljava/lang/String;

.field private trackId:Ljava/lang/String;

.field private trackName:Ljava/lang/String;

.field private trackViewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtistId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artistId:Ljava/lang/Long;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkUrl100()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artworkUrl100:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->thumbnailUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->collectionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->previewUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->source:Ljava/lang/String;

    const-string v1, "it"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->getArtworkUrl100()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackViewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setArtistId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artistId:Ljava/lang/Long;

    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setArtworkUrl100(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artworkUrl100:Ljava/lang/String;

    return-void
.end method

.method public setCollectionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->collectionId:Ljava/lang/Long;

    return-void
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public setPreviewUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->previewUri:Ljava/lang/String;

    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->previewUrl:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->source:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->thumbnailUri:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackId:Ljava/lang/String;

    return-void
.end method

.method public setTrackName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackName:Ljava/lang/String;

    return-void
.end method

.method public setTrackViewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackViewUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItuneTrack{trackId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackViewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->trackViewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artistId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->collectionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->collectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artworkUrl100=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->artworkUrl100:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;->previewUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
