.class public Lnet/vickymedia/mus/dto/TrackDTO;
.super Lnet/vickymedia/mus/dto/ForeignObjectBase;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private album:Lnet/vickymedia/mus/dto/AlbumDTO;

.field private author:Lnet/vickymedia/mus/dto/ArtistDTO;

.field private banned:I

.field private buyLink:Ljava/lang/String;

.field private buyUrl:Ljava/lang/String;

.field private createdInCn:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private musicalNum:Ljava/lang/Integer;

.field private ossPushed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private previewUri:Ljava/lang/String;

.field private s3Pushed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private sequence:I

.field private song:Lnet/vickymedia/mus/dto/SongDTO;

.field private trackId:J

.field private youtubeLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/ForeignObjectBase;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->createdInCn:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->album:Lnet/vickymedia/mus/dto/AlbumDTO;

    return-object v0
.end method

.method public getAuthor()Lnet/vickymedia/mus/dto/ArtistDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->author:Lnet/vickymedia/mus/dto/ArtistDTO;

    return-object v0
.end method

.method public getBanned()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->banned:I

    return v0
.end method

.method public getBuyLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->buyLink:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->buyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedInCn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->createdInCn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMusicalNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->musicalNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPreviewUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->previewUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->sequence:I

    return v0
.end method

.method public getSong()Lnet/vickymedia/mus/dto/SongDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->song:Lnet/vickymedia/mus/dto/SongDTO;

    return-object v0
.end method

.method public getTrackId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->trackId:J

    return-wide v0
.end method

.method public getYoutubeLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->youtubeLink:Ljava/lang/String;

    return-object v0
.end method

.method public isOssPushed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->ossPushed:Z

    return v0
.end method

.method public isS3Pushed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/TrackDTO;->s3Pushed:Z

    return v0
.end method

.method public setAlbum(Lnet/vickymedia/mus/dto/AlbumDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->album:Lnet/vickymedia/mus/dto/AlbumDTO;

    return-void
.end method

.method public setAuthor(Lnet/vickymedia/mus/dto/ArtistDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->author:Lnet/vickymedia/mus/dto/ArtistDTO;

    return-void
.end method

.method public setBanned(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->banned:I

    return-void
.end method

.method public setBuyLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->buyLink:Ljava/lang/String;

    return-void
.end method

.method public setBuyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->buyUrl:Ljava/lang/String;

    return-void
.end method

.method public setCreatedInCn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->createdInCn:Ljava/lang/Boolean;

    return-void
.end method

.method public setMusicalNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->musicalNum:Ljava/lang/Integer;

    return-void
.end method

.method public setOssPushed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->ossPushed:Z

    return-void
.end method

.method public setPreviewUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->previewUri:Ljava/lang/String;

    return-void
.end method

.method public setS3Pushed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->s3Pushed:Z

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->sequence:I

    return-void
.end method

.method public setSong(Lnet/vickymedia/mus/dto/SongDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->song:Lnet/vickymedia/mus/dto/SongDTO;

    return-void
.end method

.method public setTrackId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->trackId:J

    return-void
.end method

.method public setYoutubeLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackDTO;->youtubeLink:Ljava/lang/String;

    return-void
.end method
