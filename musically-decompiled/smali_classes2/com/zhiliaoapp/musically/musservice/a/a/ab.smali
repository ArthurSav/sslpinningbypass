.class public Lcom/zhiliaoapp/musically/musservice/a/a/ab;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Lnet/vickymedia/mus/dto/SocialUserRelationDTO;",
        ">;>;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Lnet/vickymedia/mus/dto/UserBasicDTO;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserBasicDTO;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/SocialUserRelationDTO;",
            ">;>;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserBasicDTO;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/ab;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v8

    invoke-virtual {v8}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->getSocialUser()Lnet/vickymedia/mus/dto/SocialUserDTO;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lnet/vickymedia/mus/dto/UserSocialMediaDTO;

    invoke-direct {v3}, Lnet/vickymedia/mus/dto/UserSocialMediaDTO;-><init>()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->getSocialUser()Lnet/vickymedia/mus/dto/SocialUserDTO;

    move-result-object v4

    invoke-virtual {v4}, Lnet/vickymedia/mus/dto/SocialUserDTO;->getSocialScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/vickymedia/mus/dto/UserSocialMediaDTO;->setMediaName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->getSocialUser()Lnet/vickymedia/mus/dto/SocialUserDTO;

    move-result-object v4

    invoke-virtual {v4}, Lnet/vickymedia/mus/dto/SocialUserDTO;->getSocialId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/vickymedia/mus/dto/UserSocialMediaDTO;->setSocialUid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->getSocialUser()Lnet/vickymedia/mus/dto/SocialUserDTO;

    move-result-object v4

    invoke-virtual {v4}, Lnet/vickymedia/mus/dto/SocialUserDTO;->getSocial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/vickymedia/mus/dto/UserSocialMediaDTO;->setSDKObj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->getUserBasic()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lnet/vickymedia/mus/dto/UserSocialMediaDTO;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnet/vickymedia/mus/dto/UserBasicDTO;->setSociaMediaList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->getUserBasic()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getSize()I

    move-result v4

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getTotalPages()I

    move-result v5

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getTotalElements()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;-><init>(Ljava/util/List;IIIJ)V

    invoke-virtual {v8, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    move-object v0, v8

    goto/16 :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/ab;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
