.class public Lnet/vickymedia/mus/dto/SocialUserRelationDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private socialUser:Lnet/vickymedia/mus/dto/SocialUserDTO;

.field private userBasic:Lnet/vickymedia/mus/dto/UserBasicDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSocialUser()Lnet/vickymedia/mus/dto/SocialUserDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->socialUser:Lnet/vickymedia/mus/dto/SocialUserDTO;

    return-object v0
.end method

.method public getUserBasic()Lnet/vickymedia/mus/dto/UserBasicDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->userBasic:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-object v0
.end method

.method public setSocialUser(Lnet/vickymedia/mus/dto/SocialUserDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->socialUser:Lnet/vickymedia/mus/dto/SocialUserDTO;

    return-void
.end method

.method public setUserBasic(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SocialUserRelationDTO;->userBasic:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-void
.end method
