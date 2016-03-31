.class public Lnet/vickymedia/mus/dto/UserRelationDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private directAccount:Ljava/lang/String;

.field private featuredScope:Ljava/lang/Integer;

.field private followRequest:Z

.field private followed:Z

.field private following:Z

.field private gender:Ljava/lang/String;

.field private handle:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private mutual:Z

.field private nickName:Ljava/lang/String;

.field private postNotify:Z

.field private secret:Ljava/lang/Boolean;

.field private userId:Ljava/lang/Long;

.field private userSettingDTO:Lnet/vickymedia/mus/dto/UserSettingDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/vickymedia/mus/dto/UserBasicDTO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->initialWithUser(Lnet/vickymedia/mus/dto/UserBasicDTO;)V

    iput-boolean p2, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->mutual:Z

    return-void
.end method


# virtual methods
.method public getDirectAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->directAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturedScope()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->featuredScope:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->secret:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->userSettingDTO:Lnet/vickymedia/mus/dto/UserSettingDTO;

    return-object v0
.end method

.method public initialWithUser(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->userId:Ljava/lang/Long;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getGender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->gender:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getHandle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->handle:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFeaturedScope()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->featuredScope:Ljava/lang/Integer;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getSecret()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->secret:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lnet/vickymedia/mus/dto/UserSettingDTO;

    invoke-direct {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/UserSettingDTO;->setSecret(Ljava/lang/Boolean;)V

    :cond_1
    :goto_1
    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->userSettingDTO:Lnet/vickymedia/mus/dto/UserSettingDTO;

    return-void

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getSecret()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->secret:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getSecret()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/UserSettingDTO;->setSecret(Ljava/lang/Boolean;)V

    goto :goto_1
.end method

.method public isFollowRequest()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->followRequest:Z

    return v0
.end method

.method public isFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->followed:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->following:Z

    return v0
.end method

.method public isMutual()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->mutual:Z

    return v0
.end method

.method public isPostNotify()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->postNotify:Z

    return v0
.end method

.method public setDirectAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->directAccount:Ljava/lang/String;

    return-void
.end method

.method public setFeaturedScope(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->featuredScope:Ljava/lang/Integer;

    return-void
.end method

.method public setFollowRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->followRequest:Z

    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->followed:Z

    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->following:Z

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHandle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->handle:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->icon:Ljava/lang/String;

    return-void
.end method

.method public setMutual(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->mutual:Z

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPostNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->postNotify:Z

    return-void
.end method

.method public setSecret(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->secret:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->userId:Ljava/lang/Long;

    return-void
.end method

.method public setUserSettingDTO(Lnet/vickymedia/mus/dto/UserSettingDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->userSettingDTO:Lnet/vickymedia/mus/dto/UserSettingDTO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserRelationDTO{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mutual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->mutual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->followed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->following:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->handle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->secret:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->followRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->postNotify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", directAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserRelationDTO;->directAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
