.class public Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_MUSICAL_TAG"
.end annotation


# static fields
.field public static final TAG_TYPE_DEFAULT:I = 0x0

.field public static final TAG_TYPE_FROM_LIBRARY:I = 0x1


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "DISPLAY_NAME"
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private ext:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "EXT"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->LONG_STRING:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private followed:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOLLOWED"
    .end annotation
.end field

.field private followedNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOLLOWED_NUM"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private imageURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IMAGE_URL"
        width = 0x1f4
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private inContest:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IN_CONTEST"
    .end annotation
.end field

.field private inDuet:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_INDUET"
    .end annotation
.end field

.field private musicalNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_NUM"
    .end annotation
.end field

.field private officialMusicalId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_OFFICIALMUSICALID"
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private promoteTime:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "PROMOTE_TIME"
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private promoteType:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "PROMOTE_TYPE"
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private tagDesc:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TAG_DESC"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->LONG_STRING:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "TAG_NAME"
        index = true
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private tagType:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TAG_TYPE"
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private videoCaption:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_VIDEOCAPTION"
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDTO(Lnet/vickymedia/mus/dto/TagDTO;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-direct {v6}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;-><init>()V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagName:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->displayName:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getInContest()Z

    move-result v0

    iput-boolean v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->inContest:Z

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getFollowed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->followed:Z

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getFollowedNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v2, v4

    :goto_2
    iput-wide v2, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->followedNum:J

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    iput-wide v4, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->musicalNum:J

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getPromoteTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->promoteTime:Ljava/util/Date;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getPromoteType()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->promoteType:Ljava/lang/Integer;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getImageUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->imageURL:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagDesc:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getExt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->ext:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getInDuet()Z

    move-result v0

    iput-boolean v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->inDuet:Z

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getOfficialMusicalId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->officialMusicalId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getVideoCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->videoCaption:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getTagType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagType:Ljava/lang/Integer;

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getFollowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getFollowedNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getMusicalNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TagDTO;->getTagType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowedNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->followedNum:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->musicalNum:J

    return-wide v0
.end method

.method public getOfficialMusicalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->officialMusicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPromoteTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->promoteTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPromoteType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->promoteType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTagDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getTagType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->videoCaption:Ljava/lang/String;

    return-object v0
.end method

.method public isFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->followed:Z

    return v0
.end method

.method public isInContest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->inContest:Z

    return v0
.end method

.method public isInDuet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->inDuet:Z

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->ext:Ljava/lang/String;

    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->followed:Z

    return-void
.end method

.method public setFollowedNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->followedNum:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public setInContest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->inContest:Z

    return-void
.end method

.method public setInDuet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->inDuet:Z

    return-void
.end method

.method public setMusicalNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->musicalNum:J

    return-void
.end method

.method public setOfficialMusicalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->officialMusicalId:Ljava/lang/Long;

    return-void
.end method

.method public setPromoteTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->promoteTime:Ljava/util/Date;

    return-void
.end method

.method public setPromoteType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->promoteType:Ljava/lang/Integer;

    return-void
.end method

.method public setTagDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagDesc:Ljava/lang/String;

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagName:Ljava/lang/String;

    return-void
.end method

.method public setTagType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagType:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->videoCaption:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicalTag{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inContest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->inContest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->followed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followedNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->followedNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->musicalNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->promoteTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->promoteType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->imageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->tagDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inDuet=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->inDuet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", officialMusicalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->officialMusicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCaption=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->videoCaption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
