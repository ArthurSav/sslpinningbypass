.class public Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private directAccount:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isBlocked:Ljava/lang/Boolean;

.field private isBlockedMe:Ljava/lang/Boolean;

.field private isFollowed:Ljava/lang/Boolean;

.field private isFollowedMe:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private userId:Ljava/lang/Long;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->userId:Ljava/lang/Long;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getDirectAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->directAccount:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->nickName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDirectAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->directAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsBlockedMe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isBlockedMe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsFollowed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsFollowedMe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isFollowedMe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setDirectAccount(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->directAccount:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIsBlocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isBlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsBlockedMe(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isBlockedMe:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsFollowed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isFollowed:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsFollowedMe(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isFollowedMe:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->userId:Ljava/lang/Long;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectRelationDTO{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", directAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->directAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFollowedMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isFollowedMe:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBlockedMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isBlockedMe:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isFollowed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->isBlocked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
