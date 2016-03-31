.class public Lcom/zhiliaoapp/musically/musservice/domain/Notification;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_NOTIFICATION"
.end annotation


# instance fields
.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private isNotifyByFeatured:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IS_NOTIFY_BY_FEATURED"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MESSAGE"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->LONG_STRING:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private notifyBy:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_BY"
    .end annotation
.end field

.field private notifyByBid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_BY_BID"
    .end annotation
.end field

.field private notifyByImage:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_BY_IMG"
        width = 0x1f4
    .end annotation
.end field

.field private notifyByName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_BY_NAME"
    .end annotation
.end field

.field private notifyByUserName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_BY_USER_NAME"
    .end annotation
.end field

.field private notifyId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "NOTIFY_ID"
        uniqueIndex = true
    .end annotation
.end field

.field private notifyTime:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_TIME"
    .end annotation
.end field

.field private notifyTo:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_TO"
    .end annotation
.end field

.field private notifyToBid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_TO_BID"
    .end annotation
.end field

.field private notifyToImage:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_TO_IMG"
        width = 0x1f4
    .end annotation
.end field

.field private notifyType:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NOTIFY_TYPE"
    .end annotation
.end field

.field private readed:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "READED"
    .end annotation
.end field

.field private refBid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "REF_BID"
    .end annotation
.end field

.field private refId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "REF_ID"
    .end annotation
.end field

.field private refImgPath:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "REF_IMG_PATH"
        width = 0x1f4
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SUBJECT"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "URL"
        width = 0x1f4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDTO(Lnet/vickymedia/mus/dto/UserNotifyDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Notification;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;-><init>()V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->message:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByBid:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyType()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyType:Ljava/lang/Integer;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->subject:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyTime:Ljava/util/Date;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyBy:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByImage:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getRefId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getRefBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refBid:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByName:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyTo()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyTo:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyTo()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyToBid:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyTo()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyToImage:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getRefImgPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refImgPath:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFeaturedScope()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->setIsNotifyByFeatured(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserNotifyDTO;->getNotifyBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->setNotifyByUserName(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyBy()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyBy:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotifyByBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByBid:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyByImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByImage:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyByName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyByUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyId:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotifyTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNotifyTo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyTo:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotifyToBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyToBid:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyToImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyToImage:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refBid:Ljava/lang/String;

    return-object v0
.end method

.method public getRefId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRefImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNotifyByFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->isNotifyByFeatured:Z

    return v0
.end method

.method public isReaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->readed:Z

    return v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsNotifyByFeatured(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->isNotifyByFeatured:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->message:Ljava/lang/String;

    return-void
.end method

.method public setNotifyBy(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyBy:Ljava/lang/Long;

    return-void
.end method

.method public setNotifyByBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByBid:Ljava/lang/String;

    return-void
.end method

.method public setNotifyByImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByImage:Ljava/lang/String;

    return-void
.end method

.method public setNotifyByName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByName:Ljava/lang/String;

    return-void
.end method

.method public setNotifyByUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByUserName:Ljava/lang/String;

    return-void
.end method

.method public setNotifyId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyId:Ljava/lang/Long;

    return-void
.end method

.method public setNotifyTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyTime:Ljava/util/Date;

    return-void
.end method

.method public setNotifyTo(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyTo:Ljava/lang/Long;

    return-void
.end method

.method public setNotifyToBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyToBid:Ljava/lang/String;

    return-void
.end method

.method public setNotifyToImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyToImage:Ljava/lang/String;

    return-void
.end method

.method public setNotifyType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyType:Ljava/lang/Integer;

    return-void
.end method

.method public setReaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->readed:Z

    return-void
.end method

.method public setRefBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refBid:Ljava/lang/String;

    return-void
.end method

.method public setRefId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refId:Ljava/lang/Long;

    return-void
.end method

.method public setRefImgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refImgPath:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->subject:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->readed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyBy:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyByBid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refBid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyByName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyByImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyByImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyTo:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyToBid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyToBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notifyToImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->notifyToImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refImgPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->refImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNotifyByFeatured=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->isNotifyByFeatured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
