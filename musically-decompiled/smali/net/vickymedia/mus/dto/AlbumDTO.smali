.class public Lnet/vickymedia/mus/dto/AlbumDTO;
.super Lnet/vickymedia/mus/dto/ForeignObjectBase;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private albumId:Ljava/lang/Long;

.field private ossPushed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private s3Pushed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private thumbnailUri:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/ForeignObjectBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->albumId:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnailUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->thumbnailUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isOssPushed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->ossPushed:Z

    return v0
.end method

.method public isS3Pushed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->s3Pushed:Z

    return v0
.end method

.method public setAlbumId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->albumId:Ljava/lang/Long;

    return-void
.end method

.method public setOssPushed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->ossPushed:Z

    return-void
.end method

.method public setS3Pushed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->s3Pushed:Z

    return-void
.end method

.method public setThumbnailUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->thumbnailUri:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AlbumDTO;->title:Ljava/lang/String;

    return-void
.end method
