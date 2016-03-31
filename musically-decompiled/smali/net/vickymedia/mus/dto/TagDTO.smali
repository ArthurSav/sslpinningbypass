.class public Lnet/vickymedia/mus/dto/TagDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private followed:Ljava/lang/Boolean;

.field private followedNum:Ljava/lang/Integer;

.field private imageUri:Ljava/lang/String;

.field private inContest:Z

.field private inDuet:Z

.field private musicalNum:Ljava/lang/Integer;

.field private officialMusicalId:Ljava/lang/Long;

.field private promoteTime:Ljava/util/Date;

.field private promoteType:Ljava/lang/Integer;

.field private shownType:Ljava/lang/Integer;

.field private tag:Ljava/lang/String;

.field private tagId:I

.field private tagType:Ljava/lang/Integer;

.field private videoCaption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lnet/vickymedia/mus/dto/TagDTO;

    if-eqz v1, :cond_0

    check-cast p1, Lnet/vickymedia/mus/dto/TagDTO;

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->tag:Ljava/lang/String;

    iget-object v1, p1, Lnet/vickymedia/mus/dto/TagDTO;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->followed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFollowedNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->followedNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getInContest()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->inContest:Z

    return v0
.end method

.method public getInDuet()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->inDuet:Z

    return v0
.end method

.method public getMusicalNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->musicalNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOfficialMusicalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->officialMusicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPromoteTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->promoteTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPromoteType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->promoteType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->promoteType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getShownType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->shownType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTagId()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->tagId:I

    return v0
.end method

.method public getTagType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->tagType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->videoCaption:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->ext:Ljava/lang/String;

    return-void
.end method

.method public setFollowed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->followed:Ljava/lang/Boolean;

    return-void
.end method

.method public setFollowedNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->followedNum:Ljava/lang/Integer;

    return-void
.end method

.method public setImageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->imageUri:Ljava/lang/String;

    return-void
.end method

.method public setInContest(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->inContest:Z

    return-void
.end method

.method public setInDuet(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->inDuet:Z

    return-void
.end method

.method public setMusicalNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->musicalNum:Ljava/lang/Integer;

    return-void
.end method

.method public setOfficialMusicalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->officialMusicalId:Ljava/lang/Long;

    return-void
.end method

.method public setPromoteTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->promoteTime:Ljava/util/Date;

    return-void
.end method

.method public setPromoteType(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->promoteType:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setShownType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->shownType:Ljava/lang/Integer;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTagId(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->tagId:I

    return-void
.end method

.method public setTagType(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/TagDTO;->tagType:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setVideoCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TagDTO;->videoCaption:Ljava/lang/String;

    return-void
.end method
