.class public Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private artistName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist_name"
    .end annotation
.end field

.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "musical_title"
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "musical_create_time"
    .end annotation
.end field

.field private final formatter:Ljava/text/SimpleDateFormat;

.field private musicalCover:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "musical_cover"
    .end annotation
.end field

.field private musicalUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "musical_url"
    .end annotation
.end field

.field private remoteId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "musical_id"
    .end annotation
.end field

.field private songCover:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "song_cover"
    .end annotation
.end field

.field private songId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "song_Id"
    .end annotation
.end field

.field private songTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "song_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->formatter:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTimeAsDate()Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "musically"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while parse time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->getCreateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getMusicalCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->musicalCover:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->musicalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSongCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->songCover:Ljava/lang/String;

    return-object v0
.end method

.method public getSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->songTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setMusicalCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->musicalCover:Ljava/lang/String;

    return-void
.end method

.method public setMusicalUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->musicalUrl:Ljava/lang/String;

    return-void
.end method

.method public setRemoteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->remoteId:Ljava/lang/String;

    return-void
.end method

.method public setSongCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->songCover:Ljava/lang/String;

    return-void
.end method

.method public setSongId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->songId:Ljava/lang/String;

    return-void
.end method

.method public setSongTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Inspiration;->songTitle:Ljava/lang/String;

    return-void
.end method
