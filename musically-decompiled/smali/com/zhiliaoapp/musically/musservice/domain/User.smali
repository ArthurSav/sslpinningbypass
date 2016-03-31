.class public Lcom/zhiliaoapp/musically/musservice/domain/User;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_USER"
.end annotation


# static fields
.field public static final CURRENT_POLICY_VERSION:Ljava/lang/Integer;

.field public static final TAG_LOCAL_POLICY_VERSION:Ljava/lang/String; = "tag_local_policy_version"


# instance fields
.field private blocked:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "BLOCKED"
    .end annotation
.end field

.field private complimented:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMPLIMENTED"
    .end annotation
.end field

.field private disabled:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "DISABLED"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "EMAIL"
    .end annotation
.end field

.field private everyoneDuet:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "EVERYONE_DUET"
    .end annotation
.end field

.field private fansNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FANS_NUM"
    .end annotation
.end field

.field private featured:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FEATURED"
    .end annotation
.end field

.field private followNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOLLOW_NUM"
    .end annotation
.end field

.field private followed:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOLLOWED"
    .end annotation
.end field

.field private following:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOLLOWING"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "GENDER"
        width = 0xa
    .end annotation
.end field

.field private handle:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "HANDLE"
        width = 0x1f4
    .end annotation
.end field

.field private handleModified:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "HANDLE_MODIFIED"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private hideLocation:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "HIDE_LOCATION"
    .end annotation
.end field

.field private iconURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ICON_URL"
        width = 0x1f4
    .end annotation
.end field

.field private instagramId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "INSTAGRAM_ID"
    .end annotation
.end field

.field private introduction:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "introduction"
        width = 0x1f4
    .end annotation
.end field

.field private likesNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LIKES_NUM"
    .end annotation
.end field

.field private musicalLikedNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_LIKED_NUM"
    .end annotation
.end field

.field private musicalNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_NUM"
    .end annotation
.end field

.field private musicalReadNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_READ_NUM"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NICK_NAME"
    .end annotation
.end field

.field private policyVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "POLICY_VERSION"
    .end annotation
.end field

.field private postNotify:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "POSTNOTIFY"
    .end annotation
.end field

.field private privateChat:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "PRIVATE_CHAT"
    .end annotation
.end field

.field private requested:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "REQUESTED"
    .end annotation
.end field

.field private secret:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SECRET"
    .end annotation
.end field

.field private socialMediaType:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SOCIAL_MEDIA_TYPE"
    .end annotation
.end field

.field private userBid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "USER_BID"
        index = true
    .end annotation
.end field

.field private userDesc:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "USER_DESC"
        width = 0x1f4
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "USER_ID"
        id = true
    .end annotation
.end field

.field private verified:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "VERIFIED"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/domain/User;->CURRENT_POLICY_VERSION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDTO(Lnet/vickymedia/mus/dto/UserBasicDTO;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 7

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-direct {v6}, Lcom/zhiliaoapp/musically/musservice/domain/User;-><init>()V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFansNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-virtual {v6, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFansNum(J)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFeaturedScope()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_2
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFeatured(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->isFollowed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_3
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->isFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v4

    :goto_4
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowing(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setGender(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setIconURL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getInstagramID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setInstagramId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setIntroduction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFollowNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    move-wide v0, v2

    :goto_5
    invoke-virtual {v6, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowNum(J)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getLikesNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    move-wide v0, v2

    :goto_6
    invoke-virtual {v6, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setLikesNum(J)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getMusicalLikedNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    move-wide v0, v2

    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setMusicalLikedNum(J)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    move-wide v0, v2

    :goto_8
    invoke-virtual {v6, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setMusicalNum(J)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getMusicalReadNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_9
    invoke-virtual {v6, v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setMusicalReadNum(J)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setNickName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setUserBid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setUserDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setHandle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_a
    invoke-virtual {v6, v5}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setVerified(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getPostNotify()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v4

    :goto_b
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setPostNotify(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getHandleModified()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setHandleModified(Ljava/util/Date;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getComplimented()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v4

    :goto_c
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setComplimented(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_10

    move v0, v4

    :goto_d
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setBlocked(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getSociaMediaList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getSociaMediaList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getSociaMediaList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/UserSocialMediaDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSocialMediaDTO;->getSDKObj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setSocialMediaType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getSecret()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    move v0, v4

    :goto_e
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setSecret(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getDuet()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_12

    move v0, v4

    :goto_f
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setEveryoneDuet(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserRequestDTO()Lnet/vickymedia/mus/dto/UserRequestDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRequestDTO;->isFollow()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getPrivateChat()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    move v0, v4

    :goto_10
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setPrivateChat(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getHideLocation()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_14

    move v0, v4

    :goto_11
    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setHideLocation(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getPolicyVersion()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_15

    move v0, v4

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setPolicyVersion(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_13
    invoke-virtual {v6, v4}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setDisabled(Z)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFansNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFeaturedScope()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v5

    goto/16 :goto_2

    :cond_5
    move v0, v4

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->isFollowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->isFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFollowNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getLikesNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getMusicalLikedNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getMusicalReadNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getPostNotify()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getComplimented()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_c

    :cond_10
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_d

    :cond_11
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_e

    :cond_12
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getDuet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_f

    :cond_13
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getPrivateChat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getHideLocation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_11

    :cond_15
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getPolicyVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_12

    :cond_16
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getDisabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_13
.end method


# virtual methods
.method public getBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->blocked:Z

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFansNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->fansNum:J

    return-wide v0
.end method

.method public getFollowNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->followNum:J

    return-wide v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public getHandleModified()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->handleModified:Ljava/util/Date;

    return-object v0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInstagramId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->instagramId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getLikesNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->likesNum:J

    return-wide v0
.end method

.method public getMusicalLikedNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalLikedNum:J

    return-wide v0
.end method

.method public getMusicalNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalNum:J

    return-wide v0
.end method

.method public getMusicalReadNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalReadNum:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->policyVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSocialMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->socialMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userBid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->blocked:Z

    return v0
.end method

.method public isComplimented()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->complimented:Z

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->disabled:Z

    return v0
.end method

.method public isEveryoneDuet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->everyoneDuet:Z

    return v0
.end method

.method public isFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->featured:Z

    return v0
.end method

.method public isFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->followed:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->following:Z

    return v0
.end method

.method public isHideLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->hideLocation:Z

    return v0
.end method

.method public isPostNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->postNotify:Z

    return v0
.end method

.method public isPrivateChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->privateChat:Z

    return v0
.end method

.method public isRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->requested:Z

    return v0
.end method

.method public isSecret()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->secret:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->verified:Z

    return v0
.end method

.method public setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->blocked:Z

    return-void
.end method

.method public setComplimented(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->complimented:Z

    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->disabled:Z

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setEveryoneDuet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->everyoneDuet:Z

    return-void
.end method

.method public setFansNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->fansNum:J

    return-void
.end method

.method public setFeatured(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->featured:Z

    return-void
.end method

.method public setFollowNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->followNum:J

    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->followed:Z

    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->following:Z

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHandle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->handle:Ljava/lang/String;

    return-void
.end method

.method public setHandleModified(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->handleModified:Ljava/util/Date;

    return-void
.end method

.method public setHideLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->hideLocation:Z

    return-void
.end method

.method public setIconURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public setInstagramId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->instagramId:Ljava/lang/String;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setLikesNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->likesNum:J

    return-void
.end method

.method public setMusicalLikedNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalLikedNum:J

    return-void
.end method

.method public setMusicalNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalNum:J

    return-void
.end method

.method public setMusicalReadNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalReadNum:J

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPolicyVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->policyVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setPostNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->postNotify:Z

    return-void
.end method

.method public setPrivateChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->privateChat:Z

    return-void
.end method

.method public setRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->requested:Z

    return-void
.end method

.method public setSecret(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->secret:Z

    return-void
.end method

.method public setSocialMediaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->socialMediaType:Ljava/lang/String;

    return-void
.end method

.method public setUserBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userBid:Ljava/lang/String;

    return-void
.end method

.method public setUserDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userDesc:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userId:Ljava/lang/Long;

    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->verified:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userBid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->featured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->hideLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", complimented="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->complimented:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->postNotify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->followed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->following:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->blocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->secret:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->requested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->everyoneDuet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socialMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->socialMediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fansNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->fansNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->followNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likesNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->likesNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalLikedNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalLikedNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->policyVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalReadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->musicalReadNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagramId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->instagramId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->userDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->handle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", introduction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handleModified=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->handleModified:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privateChat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->privateChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/User;->disabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
