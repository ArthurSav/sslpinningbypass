.class public Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_TRACK_TAG"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
        ">;"
    }
.end annotation


# instance fields
.field private coverURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COVER_URL"
        width = 0x1f4
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "DISPLAY_NAME"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private orderSeq:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ORDER_SEQ"
    .end annotation
.end field

.field private region:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "REGION"
    .end annotation
.end field

.field private tagId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueIndex = true
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TAG_NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDTO(Lnet/vickymedia/mus/dto/TrackTagDTO;)Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;-><init>()V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackTagDTO;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->displayName:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackTagDTO;->getTagId()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->tagId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackTagDTO;->getRegionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->region:Ljava/lang/Integer;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackTagDTO;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->tagName:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackTagDTO;->getSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->orderSeq:Ljava/lang/Integer;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackTagDTO;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->coverURL:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;)I
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->orderSeq:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->orderSeq:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->orderSeq:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->orderSeq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->compareTo(Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;)I

    move-result v0

    return v0
.end method

.method public getCoverURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->coverURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getOrderSeq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->orderSeq:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRegion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->region:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTagId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->tagId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->coverURL:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->id:Ljava/lang/Long;

    return-void
.end method

.method public setOrderSeq(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->orderSeq:Ljava/lang/Integer;

    return-void
.end method

.method public setRegion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->region:Ljava/lang/Integer;

    return-void
.end method

.method public setTagId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->tagId:Ljava/lang/Long;

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->tagName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackTag{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->tagId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->orderSeq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->region:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;->coverURL:Ljava/lang/String;

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
