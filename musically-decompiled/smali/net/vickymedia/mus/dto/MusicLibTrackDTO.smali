.class public Lnet/vickymedia/mus/dto/MusicLibTrackDTO;
.super Lnet/vickymedia/mus/dto/ForeignTrackDTO;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private albumId:Ljava/lang/String;

.field private albumName:Ljava/lang/String;

.field private artistId:Ljava/lang/String;

.field private artistName:Ljava/lang/String;

.field private clipUri:Ljava/lang/String;

.field private idFromVendor:Ljava/lang/String;

.field private localCoverUri:Ljava/lang/String;

.field private score:I

.field private title:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/ForeignTrackDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getClipUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->clipUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIdFromVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->idFromVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalCoverUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->localCoverUri:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->score:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->albumName:Ljava/lang/String;

    return-void
.end method

.method public setArtistId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->artistId:Ljava/lang/String;

    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setClipUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->clipUri:Ljava/lang/String;

    return-void
.end method

.method public setIdFromVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->idFromVendor:Ljava/lang/String;

    return-void
.end method

.method public setLocalCoverUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->localCoverUri:Ljava/lang/String;

    return-void
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->score:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->title:Ljava/lang/String;

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->vendor:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicLibTrackDTO;->_id:Ljava/lang/String;

    return-void
.end method
