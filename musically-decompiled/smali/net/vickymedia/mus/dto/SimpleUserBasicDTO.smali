.class public Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xfa5cc4fdfe12386L


# instance fields
.field private bid:Ljava/lang/String;

.field private blocked:Ljava/lang/Boolean;

.field private disabled:Ljava/lang/Boolean;

.field private email:Ljava/lang/String;

.field private emailVerified:Ljava/lang/Boolean;

.field private featuredScope:I

.field private featuredTime:Ljava/util/Date;

.field private gender:Ljava/lang/String;

.field private handle:Ljava/lang/String;

.field private handleModified:Ljava/util/Date;

.field private icon:Ljava/lang/String;

.field private inCn:Ljava/lang/Boolean;

.field private insertTime:Ljava/util/Date;

.field private instagramID:Ljava/lang/String;

.field private introduction:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private realName:Ljava/lang/String;

.field private special:Ljava/lang/Boolean;

.field private updateTime:Ljava/util/Date;

.field private userDesc:Ljava/lang/String;

.field private userId:Ljava/lang/Long;

.field private verified:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->inCn:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->verified:Ljava/lang/Boolean;

    iput v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->featuredScope:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;

    iget-object v2, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    iget-object v3, p1, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->emailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFeaturedScope()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->featuredScope:I

    return v0
.end method

.method public getFeaturedTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->featuredTime:Ljava/util/Date;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public getHandleModified()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->handleModified:Ljava/util/Date;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInCn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->inCn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInsertTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->insertTime:Ljava/util/Date;

    return-object v0
.end method

.method public getInstagramID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->instagramID:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecial()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->special:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUpdateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->updateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getUserDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->bid:Ljava/lang/String;

    return-void
.end method

.method public setBlocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->blocked:Ljava/lang/Boolean;

    return-void
.end method

.method public setDisabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->disabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->email:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->emailVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public setFeaturedScope(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->featuredScope:I

    return-void
.end method

.method public setFeaturedTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->featuredTime:Ljava/util/Date;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHandle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->handle:Ljava/lang/String;

    return-void
.end method

.method public setHandleModified(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->handleModified:Ljava/util/Date;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->icon:Ljava/lang/String;

    return-void
.end method

.method public setInCn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->inCn:Ljava/lang/Boolean;

    return-void
.end method

.method public setInsertTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->insertTime:Ljava/util/Date;

    return-void
.end method

.method public setInstagramID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->instagramID:Ljava/lang/String;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->realName:Ljava/lang/String;

    return-void
.end method

.method public setSpecial(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->special:Ljava/lang/Boolean;

    return-void
.end method

.method public setUpdateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->updateTime:Ljava/util/Date;

    return-void
.end method

.method public setUserDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userDesc:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    return-void
.end method

.method public setVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->verified:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleUserBasicDTO{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->realName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", introduction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insertTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->insertTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->updateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->userDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inCn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->inCn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->verified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featuredScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->featuredScope:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featuredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->featuredTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagramID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->instagramID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", special="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->special:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->blocked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->disabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->emailVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->handle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handleModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/SimpleUserBasicDTO;->handleModified:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
