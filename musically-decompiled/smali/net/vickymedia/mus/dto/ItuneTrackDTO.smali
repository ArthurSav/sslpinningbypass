.class public Lnet/vickymedia/mus/dto/ItuneTrackDTO;
.super Lnet/vickymedia/mus/dto/ForeignTrackDTO;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private artistId:Ljava/lang/String;

.field private artistName:Ljava/lang/String;

.field private artistViewUrl:Ljava/lang/String;

.field private artworkUrl100:Ljava/lang/String;

.field private artworkUrl30:Ljava/lang/String;

.field private artworkUrl60:Ljava/lang/String;

.field private collectionCensoredName:Ljava/lang/String;

.field private collectionExplicitness:Ljava/lang/String;

.field private collectionId:Ljava/lang/String;

.field private collectionName:Ljava/lang/String;

.field private collectionPrice:D

.field private collectionViewUrl:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private discCount:I

.field private discNumber:I

.field private kind:Ljava/lang/String;

.field private previewUrl:Ljava/lang/String;

.field private primaryGenreName:Ljava/lang/String;

.field private radioStationUrl:Ljava/lang/String;

.field private releaseDate:Ljava/lang/String;

.field private trackCensoredName:Ljava/lang/String;

.field private trackCount:I

.field private trackExplicitness:Ljava/lang/String;

.field private trackId:Ljava/lang/String;

.field private trackName:Ljava/lang/String;

.field private trackNumber:I

.field private trackPrice:D

.field private trackTimeMillis:J

.field private trackViewUrl:Ljava/lang/String;

.field private wrapperType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/ForeignTrackDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistViewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artistViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkUrl100()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artworkUrl100:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkUrl30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artworkUrl30:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkUrl60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artworkUrl60:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionCensoredName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionCensoredName:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionExplicitness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionExplicitness:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionPrice()D
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionPrice:D

    return-wide v0
.end method

.method public getCollectionViewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscCount()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->discCount:I

    return v0
.end method

.method public getDiscNumber()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->discNumber:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryGenreName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->primaryGenreName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioStationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->radioStationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackCensoredName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackCensoredName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackCount()J
    .locals 2

    iget v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTrackExplicitness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackExplicitness:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNumber()J
    .locals 2

    iget v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackNumber:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTrackPrice()D
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackPrice:D

    return-wide v0
.end method

.method public getTrackTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackTimeMillis:J

    return-wide v0
.end method

.method public getTrackViewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->wrapperType:Ljava/lang/String;

    return-object v0
.end method

.method public setArtistId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artistId:Ljava/lang/String;

    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setArtistViewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artistViewUrl:Ljava/lang/String;

    return-void
.end method

.method public setArtworkUrl100(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artworkUrl100:Ljava/lang/String;

    return-void
.end method

.method public setArtworkUrl30(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artworkUrl30:Ljava/lang/String;

    return-void
.end method

.method public setArtworkUrl60(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->artworkUrl60:Ljava/lang/String;

    return-void
.end method

.method public setCollectionCensoredName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionCensoredName:Ljava/lang/String;

    return-void
.end method

.method public setCollectionExplicitness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionExplicitness:Ljava/lang/String;

    return-void
.end method

.method public setCollectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionId:Ljava/lang/String;

    return-void
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public setCollectionPrice(D)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionPrice:D

    return-void
.end method

.method public setCollectionViewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->collectionViewUrl:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->country:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDiscCount(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->discCount:I

    return-void
.end method

.method public setDiscNumber(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->discNumber:I

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->kind:Ljava/lang/String;

    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->previewUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryGenreName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->primaryGenreName:Ljava/lang/String;

    return-void
.end method

.method public setRadioStationUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->radioStationUrl:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public setTrackCensoredName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackCensoredName:Ljava/lang/String;

    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackCount:I

    return-void
.end method

.method public setTrackExplicitness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackExplicitness:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackId:Ljava/lang/String;

    return-void
.end method

.method public setTrackName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackName:Ljava/lang/String;

    return-void
.end method

.method public setTrackNumber(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackNumber:I

    return-void
.end method

.method public setTrackPrice(D)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackPrice:D

    return-void
.end method

.method public setTrackTimeMillis(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackTimeMillis:J

    return-void
.end method

.method public setTrackViewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->trackViewUrl:Ljava/lang/String;

    return-void
.end method

.method public setWrapperType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ItuneTrackDTO;->wrapperType:Ljava/lang/String;

    return-void
.end method
