.class public Lnet/vickymedia/mus/dto/UserNotifyDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lnet/vickymedia/mus/dto/NotifyDTO;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private checked:Z

.field private deviceMessage:Ljava/lang/String;

.field private insertTime:Ljava/util/Date;

.field private message:Ljava/lang/String;

.field private notifyBy:Lnet/vickymedia/mus/dto/UserBasicDTO;

.field private notifyId:Ljava/lang/Long;

.field private notifyTime:Ljava/util/Date;

.field private notifyTo:Lnet/vickymedia/mus/dto/UserBasicDTO;

.field private notifyType:Ljava/lang/Integer;

.field private refBid:Ljava/lang/String;

.field private refId:Ljava/lang/Long;

.field private refImgPath:Ljava/lang/String;

.field private subNotifyType:Ljava/lang/Integer;

.field private subject:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->deviceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->insertTime:Ljava/util/Date;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyBy()Lnet/vickymedia/mus/dto/UserBasicDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyBy:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-object v0
.end method

.method public getNotifyId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyId:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotifyTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNotifyTo()Lnet/vickymedia/mus/dto/UserBasicDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyTo:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-object v0
.end method

.method public getNotifyType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refBid:Ljava/lang/String;

    return-object v0
.end method

.method public getRefId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRefImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSubNotifyType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->subNotifyType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->checked:Z

    return-void
.end method

.method public setDeviceMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->deviceMessage:Ljava/lang/String;

    return-void
.end method

.method public setInsertTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->insertTime:Ljava/util/Date;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->message:Ljava/lang/String;

    return-void
.end method

.method public setNotifyBy(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyBy:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-void
.end method

.method public setNotifyId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyId:Ljava/lang/Long;

    return-void
.end method

.method public setNotifyTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyTime:Ljava/util/Date;

    return-void
.end method

.method public setNotifyTo(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyTo:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-void
.end method

.method public setNotifyType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyType:Ljava/lang/Integer;

    return-void
.end method

.method public setRefBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refBid:Ljava/lang/String;

    return-void
.end method

.method public setRefId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refId:Ljava/lang/Long;

    return-void
.end method

.method public setRefImgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refImgPath:Ljava/lang/String;

    return-void
.end method

.method public setSubNotifyType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->subNotifyType:Ljava/lang/Integer;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->subject:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotifyDTO [notifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyTo:Lnet/vickymedia/mus/dto/UserBasicDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyBy:Lnet/vickymedia/mus/dto/UserBasicDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refBid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->deviceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refImgPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->refImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->notifyTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insertTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserNotifyDTO;->insertTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
