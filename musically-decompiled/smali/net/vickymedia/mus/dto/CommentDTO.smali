.class public Lnet/vickymedia/mus/dto/CommentDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private bid:Ljava/lang/String;

.field private commentBy:Lnet/vickymedia/mus/dto/UserBasicDTO;

.field private commentId:Ljava/lang/Long;

.field private commentText:Ljava/lang/String;

.field private commentType:I

.field private featured:Z

.field private index:Ljava/lang/Long;

.field private insertTime:Ljava/util/Date;

.field private liked:Z

.field private likedNum:J

.field private mediaUri:Ljava/lang/String;

.field private owned:Z

.field private refId:Ljava/lang/Long;

.field private refLiveUri:Ljava/lang/String;

.field private status:Ljava/lang/Integer;

.field private targetId:J

.field private targetKey:Ljava/lang/String;

.field private targetType:Ljava/lang/Integer;

.field private updateTime:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentType:I

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentBy:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-object v0
.end method

.method public getCommentId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentText:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentType:I

    return v0
.end method

.method public getIndex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->index:Ljava/lang/Long;

    return-object v0
.end method

.method public getInsertTime()Ljava/util/Date;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->insertTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLikedNum()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->likedNum:J

    return-wide v0
.end method

.method public getMediaUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRefId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->refId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRefLiveUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->refLiveUri:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetId:J

    return-wide v0
.end method

.method public getTargetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->updateTime:Ljava/util/Date;

    return-object v0
.end method

.method public isFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->featured:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->liked:Z

    return v0
.end method

.method public isOwned()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/CommentDTO;->owned:Z

    return v0
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->bid:Ljava/lang/String;

    return-void
.end method

.method public setCommentBy(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentBy:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-void
.end method

.method public setCommentId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentId:Ljava/lang/Long;

    return-void
.end method

.method public setCommentText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentText:Ljava/lang/String;

    return-void
.end method

.method public setCommentType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentType:I

    return-void
.end method

.method public setFeatured(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->featured:Z

    return-void
.end method

.method public setIndex(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->index:Ljava/lang/Long;

    return-void
.end method

.method public setInsertTime(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->insertTime:Ljava/util/Date;

    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->liked:Z

    return-void
.end method

.method public setLikedNum(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->likedNum:J

    return-void
.end method

.method public setMediaUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->mediaUri:Ljava/lang/String;

    return-void
.end method

.method public setOwned(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->owned:Z

    return-void
.end method

.method public setRefId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->refId:Ljava/lang/Long;

    return-void
.end method

.method public setRefLiveUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->refLiveUri:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTargetId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetId:J

    return-void
.end method

.method public setTargetKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetKey:Ljava/lang/String;

    return-void
.end method

.method public setTargetType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetType:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->updateTime:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentDTO{commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentBy:Lnet/vickymedia/mus/dto/UserBasicDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->targetKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->commentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->liked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->owned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likedNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/CommentDTO;->likedNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insertTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->insertTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->updateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->refId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refLiveUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->refLiveUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->mediaUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->featured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/CommentDTO;->index:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
