.class public Lnet/vickymedia/mus/dto/MusicalDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final SOURCE_ML_SERVER:Ljava/lang/String; = "MLServer"


# instance fields
.field private activityId:Ljava/lang/Long;

.field private appVersion:Ljava/lang/String;

.field private appliedFilter:Ljava/lang/String;

.field private author:Lnet/vickymedia/mus/dto/UserBasicDTO;

.field private authorId:Ljava/lang/Long;

.field private banned:I

.field private bid:Ljava/lang/String;

.field private caption:Ljava/lang/String;

.field private clientCreateTime:Ljava/util/Date;

.field private commentNum:J

.field private createdInCn:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private duetFromMusicalId:Ljava/lang/Long;

.field private duetFromUserId:Ljava/lang/Long;

.field private height:I

.field private inPool:Ljava/lang/Boolean;

.field private indexTime:Ljava/util/Date;

.field private isDuet:Z

.field private latitude:Ljava/lang/String;

.field private liked:Z

.field private likedNum:J

.field private longitude:Ljava/lang/String;

.field private musicalId:Ljava/lang/Long;

.field private musicalIdStr:Ljava/lang/String;

.field private musicalSource:Ljava/lang/String;

.field private musicalType:I

.field private ost:Ljava/lang/Boolean;

.field private owned:Z

.field private previewUrl:Ljava/lang/String;

.field private promoteTime:Ljava/util/Date;

.field private promoteType:I

.field private promoted:Z

.field private readNum:J

.field private remixFrom:Ljava/lang/Long;

.field private reposter:Lnet/vickymedia/mus/dto/UserBasicDTO;

.field private startTime:J

.field private status:Ljava/lang/Integer;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailOssPushed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private thumbnailS3Pushed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private thumbnailUri:Ljava/lang/String;

.field private track:Lnet/vickymedia/mus/dto/TrackDTO;

.field private trackId:Ljava/lang/Long;

.field private videoOssPushed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private videoS3Pushed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private videoSource:Ljava/lang/Short;

.field private videoUri:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->createdInCn:Ljava/lang/Boolean;

    const-string v0, "MLServer"

    iput-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnet/vickymedia/mus/dto/MusicalDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lnet/vickymedia/mus/dto/MusicalDTO;

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalId:Ljava/lang/Long;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/MusicalDTO;->getMusicalId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getActivityId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->activityId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppliedFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->appliedFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->author:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->authorId:Ljava/lang/Long;

    return-object v0
.end method

.method public getBanned()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->banned:I

    return v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getClientCreateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->clientCreateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCommentNum()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->commentNum:J

    return-wide v0
.end method

.method public getCreatedInCn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->createdInCn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDuetFromMusicalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->duetFromMusicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDuetFromUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->duetFromUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->height:I

    return v0
.end method

.method public getInPool()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->inPool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIndexTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->indexTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLikedNum()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->likedNum:J

    return-wide v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMusicalIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalIdStr:Ljava/lang/String;

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalType:I

    return v0
.end method

.method public getOst()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->ost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoteTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoteTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPromoteType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoteType:I

    return v0
.end method

.method public getReadNum()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->readNum:J

    return-wide v0
.end method

.method public getRemixFrom()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->remixFrom:Ljava/lang/Long;

    return-object v0
.end method

.method public getReposter()Lnet/vickymedia/mus/dto/UserBasicDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->reposter:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->startTime:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnailUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack()Lnet/vickymedia/mus/dto/TrackDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->track:Lnet/vickymedia/mus/dto/TrackDTO;

    return-object v0
.end method

.method public getTrackId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->trackId:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoSource()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoSource:Ljava/lang/Short;

    return-object v0
.end method

.method public getVideoUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoUri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->width:I

    return v0
.end method

.method public isDuet()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->isDuet:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->liked:Z

    return v0
.end method

.method public isOwned()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->owned:Z

    return v0
.end method

.method public isPromoted()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoted:Z

    return v0
.end method

.method public isThumbnailOssPushed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailOssPushed:Z

    return v0
.end method

.method public isThumbnailS3Pushed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailS3Pushed:Z

    return v0
.end method

.method public isVideoOssPushed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoOssPushed:Z

    return v0
.end method

.method public isVideoS3Pushed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoS3Pushed:Z

    return v0
.end method

.method public setActivityId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->activityId:Ljava/lang/Long;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAppliedFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->appliedFilter:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->author:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-void
.end method

.method public setAuthorId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->authorId:Ljava/lang/Long;

    return-void
.end method

.method public setBanned(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->banned:I

    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->bid:Ljava/lang/String;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->caption:Ljava/lang/String;

    return-void
.end method

.method public setClientCreateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->clientCreateTime:Ljava/util/Date;

    return-void
.end method

.method public setCommentNum(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->commentNum:J

    return-void
.end method

.method public setCreatedInCn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->createdInCn:Ljava/lang/Boolean;

    return-void
.end method

.method public setDuet(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->isDuet:Z

    return-void
.end method

.method public setDuetFromMusicalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->duetFromMusicalId:Ljava/lang/Long;

    return-void
.end method

.method public setDuetFromUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->duetFromUserId:Ljava/lang/Long;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->height:I

    return-void
.end method

.method public setInPool(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->inPool:Ljava/lang/Boolean;

    return-void
.end method

.method public setIndexTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->indexTime:Ljava/util/Date;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->liked:Z

    return-void
.end method

.method public setLikedNum(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->likedNum:J

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMusicalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalId:Ljava/lang/Long;

    return-void
.end method

.method public setMusicalIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalIdStr:Ljava/lang/String;

    return-void
.end method

.method public setMusicalSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalSource:Ljava/lang/String;

    return-void
.end method

.method public setMusicalType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalType:I

    return-void
.end method

.method public setOst(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->ost:Ljava/lang/Boolean;

    return-void
.end method

.method public setOwned(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->owned:Z

    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->previewUrl:Ljava/lang/String;

    return-void
.end method

.method public setPromoteTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoteTime:Ljava/util/Date;

    return-void
.end method

.method public setPromoteType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoteType:I

    return-void
.end method

.method public setPromoted(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoted:Z

    return-void
.end method

.method public setReadNum(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->readNum:J

    return-void
.end method

.method public setRemixFrom(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->remixFrom:Ljava/lang/Long;

    return-void
.end method

.method public setReposter(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->reposter:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->startTime:J

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->tags:Ljava/util/List;

    return-void
.end method

.method public setThumbnailOssPushed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailOssPushed:Z

    return-void
.end method

.method public setThumbnailS3Pushed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailS3Pushed:Z

    return-void
.end method

.method public setThumbnailUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailUri:Ljava/lang/String;

    return-void
.end method

.method public setTrack(Lnet/vickymedia/mus/dto/TrackDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->track:Lnet/vickymedia/mus/dto/TrackDTO;

    return-void
.end method

.method public setTrackId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->trackId:Ljava/lang/Long;

    return-void
.end method

.method public setVideoOssPushed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoOssPushed:Z

    return-void
.end method

.method public setVideoS3Pushed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoS3Pushed:Z

    return-void
.end method

.method public setVideoSource(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoSource:Ljava/lang/Short;

    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoUri:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicalDTO{musicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caption=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->track:Lnet/vickymedia/mus/dto/TrackDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->trackId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->author:Lnet/vickymedia/mus/dto/UserBasicDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->authorId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->promoteTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indexTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->indexTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->liked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->owned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likedNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->likedNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->readNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->commentNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remixFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->remixFrom:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoOssPushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoOssPushed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoS3Pushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoS3Pushed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailOssPushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailOssPushed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailS3Pushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->thumbnailS3Pushed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdInCn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->createdInCn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->clientCreateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->videoSource:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appliedFilter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->appliedFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->inPool:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->ost:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDuet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->isDuet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duetFromMusicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->duetFromMusicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duetFromUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->duetFromUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->musicalType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reposter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->reposter:Lnet/vickymedia/mus/dto/UserBasicDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalDTO;->activityId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
