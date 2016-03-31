.class public Lnet/vickymedia/mus/dto/ArtistDTO;
.super Lnet/vickymedia/mus/dto/ForeignObjectBase;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private artistId:Ljava/lang/Long;

.field private banned:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/ForeignObjectBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtistId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ArtistDTO;->artistId:Ljava/lang/Long;

    return-object v0
.end method

.method public getBanned()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/ArtistDTO;->banned:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ArtistDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setArtistId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ArtistDTO;->artistId:Ljava/lang/Long;

    return-void
.end method

.method public setBanned(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/ArtistDTO;->banned:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ArtistDTO;->name:Ljava/lang/String;

    return-void
.end method
