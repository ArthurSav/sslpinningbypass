.class public Lnet/vickymedia/mus/dto/TrackTagDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private coverUri:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private regionCode:I

.field private sequence:I

.field private tagId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->displayName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->regionCode:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->sequence:I

    return v0
.end method

.method public getTagId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->tagId:Ljava/lang/Long;

    return-object v0
.end method

.method public setCoverUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->coverUri:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setRegionCode(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->regionCode:I

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->sequence:I

    return-void
.end method

.method public setTagId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackTagDTO;->tagId:Ljava/lang/Long;

    return-void
.end method
