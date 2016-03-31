.class public Lcom/zhiliaoapp/musically/musservice/domain/Musical;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_MUSICAL"
.end annotation


# static fields
.field public static final MUSICAL_TYPE_LIVE_MOMENT:I = 0x3

.field public static final MUSICAL_TYPE_PHOTO_STORY:I = 0x1

.field public static final MUSICAL_TYPE_SLIDE_SHOW:I = 0x2


# instance fields
.field private activityId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ACTIVITY_ID"
    .end annotation
.end field

.field private albumCoverURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ALBUM_COVER_URL"
        width = 0x1f4
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "APP_VERSION"
        width = 0x14
    .end annotation
.end field

.field private authAvatar:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "AUTH_AVATAR"
        width = 0x1f4
    .end annotation
.end field

.field private authBid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "AUTH_BID"
    .end annotation
.end field

.field private authHandle:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "AUTH_HANDLE"
    .end annotation
.end field

.field private authId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "AUTH_ID"
    .end annotation
.end field

.field private banned:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "BANNED"
    .end annotation
.end field

.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "CAPTION"
        width = 0x1f4
    .end annotation
.end field

.field private commentsNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENTS_NUM"
    .end annotation
.end field

.field private createDate:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "CREATE_DATE"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private duetFromMusicalId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "DUET_FROM_MUSICALID"
    .end annotation
.end field

.field private duetFromUserId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "DUET_FROM_USERID"
    .end annotation
.end field

.field private firstFrameURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FIRST_FRAME_URL"
        width = 0x1f4
    .end annotation
.end field

.field private fixTrack:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FIX_TRACK"
    .end annotation
.end field

.field private foreignTrackId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOREIGN_TRACK_ID"
    .end annotation
.end field

.field private height:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "HEIGHT"
        width = 0xa
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private indexTime:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "INDEX_TIME"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private isDuet:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IS_DUET"
    .end annotation
.end field

.field private isSecret:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IS_SECRET"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LATITUDE"
    .end annotation
.end field

.field private liked:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LIKED"
    .end annotation
.end field

.field private likedNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LIKED_NUM"
    .end annotation
.end field

.field private localDuetVideoSourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LOCAL_DUET_VIDEO_SOURCE_URL"
        width = 0x1f4
    .end annotation
.end field

.field private localFrameURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LOCAL_FRAME_URL"
        width = 0x1f4
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private localMovieURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LOCAL_MOVIE_URL"
        width = 0x1f4
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private localWebPFrameURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LOCAL_WEBP_FRAME_URL"
        width = 0x1f4
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LONGITUDE"
    .end annotation
.end field

.field private movieURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MOVIE_URL"
        width = 0x1f4
    .end annotation
.end field

.field private musicalBid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
        columnName = "MUSICAL_BID"
        index = true
    .end annotation
.end field

.field private musicalId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
        columnName = "MUSICAL_ID"
        uniqueIndex = true
    .end annotation
.end field

.field private musicalSource:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_SOURCE"
        width = 0x14
    .end annotation
.end field

.field private musicalType:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_TYPE"
    .end annotation
.end field

.field private musicalTypeForDeveloper:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_TYPE_FOR_DEVELOPER"
    .end annotation
.end field

.field private ost:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "OST"
    .end annotation
.end field

.field private promoteType:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "PROMOTE_TYPE"
    .end annotation
.end field

.field private promoted:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "PROMOTED"
    .end annotation
.end field

.field private remixFrom:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "REF_MUSICAL_ID"
    .end annotation
.end field

.field private serverInsertTime:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SERVER_INSERT_TIME"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private songTitle:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SONG_TITLE"
        width = 0x1f4
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "STATUS"
    .end annotation
.end field

.field private trackCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private trackId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TRACK_ID"
    .end annotation
.end field

.field private trackPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private trackSource:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TRACK_SOURCE"
    .end annotation
.end field

.field private trackStartTime:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TRACK_START_TIME"
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private updateTime:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "UPDATE_TIME"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private uploading:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "UPLOADING"
    .end annotation
.end field

.field private videoCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private videoFilters:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "VIDEO_FILTERS"
        width = 0xc8
    .end annotation
.end field

.field private videoSource:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "VIDEO_SOURCE"
    .end annotation
.end field

.field private videoTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private webPFrameURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "WEBP_FRAME_URL"
        width = 0x1f4
    .end annotation
.end field

.field private webpCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private width:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "WIDTH"
        width = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MLLocal"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalSource:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoSource:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackStartTime:Ljava/lang/Integer;

    return-void
.end method

.method public static fromDTO(Lnet/vickymedia/mus/dto/MusicalDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;-><init>()V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getMusicalId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authBid:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authAvatar:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getHandle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authHandle:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/TrackDTO;->getTrackId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/TrackDTO;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackSource:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/TrackDTO;->getForeignId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->foreignTrackId:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/AlbumDTO;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->albumCoverURL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getTrack()Lnet/vickymedia/mus/dto/TrackDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/SongDTO;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->songTitle:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getActivityId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->activityId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->height:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->width:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->isLiked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->liked:Z

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getLikedNum()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->likedNum:J

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getCommentNum()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->commentsNum:J

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getMusicalSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalSource:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    iput v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->status:I

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getBanned()I

    move-result v0

    iput v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->banned:I

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getPromoteType()I

    move-result v0

    iput v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->promoteType:I

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->isPromoted()Z

    move-result v0

    iput-boolean v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->promoted:Z

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getRemixFrom()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->remixFrom:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getStartTime()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackStartTime:Ljava/lang/Integer;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->appVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAppliedFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoFilters:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->caption:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->firstFrameURL:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->webPFrameURL:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getVideoUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->movieURL:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getClientCreateTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->createDate:Ljava/util/Date;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getDuetFromMusicalId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->duetFromMusicalId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getDuetFromUserId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->duetFromUserId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->isDuet()Z

    move-result v0

    iput-boolean v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isDuet:Z

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getOst()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->ost:Z

    if-nez v2, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->createDate:Ljava/util/Date;

    :cond_4
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getIndexTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->indexTime:Ljava/util/Date;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalBid:Ljava/lang/String;

    iget v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const-string v0, "MLServer"

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalSource:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getMusicalType()I

    move-result v0

    iput v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalType:I

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getLongitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->longitude:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->latitude:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isSecret:Z

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getAuthor()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/MusicalDTO;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2
.end method


# virtual methods
.method public getActivityId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->activityId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAlbumCoverURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->albumCoverURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumCoverURLWithSize(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->albumCoverURL:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->albumCoverURL:Ljava/lang/String;

    const-string v1, "\\.\\d+x\\d+"

    const-string v2, ".%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authBid:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentsNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->commentsNum:J

    return-wide v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->createDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDuetFromMusicalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->duetFromMusicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDuetFromUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->duetFromUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFirstFrameURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->firstFrameURL:Ljava/lang/String;

    return-object v0
.end method

.method public getFixTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->fixTrack:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->foreignTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIndexTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->indexTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLikedNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->likedNum:J

    return-wide v0
.end method

.method public getLocalDuetVideoSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localDuetVideoSourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFrameURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localFrameURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMovieURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localMovieURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalWebPFrameURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localWebPFrameURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->movieURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalBid:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMusicalSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalType()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalType:I

    return v0
.end method

.method public getMusicalTypeForDeveloper()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalTypeForDeveloper:I

    return v0
.end method

.method public getPromoteType()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->promoteType:I

    return v0
.end method

.method public getRemixFrom()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->remixFrom:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerInsertTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->serverInsertTime:Ljava/util/Date;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->songTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->status:I

    return v0
.end method

.method public getTrackCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getTrackId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTrackPreviewTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getTrackSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackSource:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackStartTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->updateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getVideoCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getVideoFilters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoFilters:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSource()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoSource:I

    return v0
.end method

.method public getVideoTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getWebPFrameURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->webPFrameURL:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalBid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebpCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->webpCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->width:Ljava/lang/String;

    return-object v0
.end method

.method public isArtistBanned()Z
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->banned:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDuet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isDuet:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->liked:Z

    return v0
.end method

.method public isLocal()Z
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalSource:Ljava/lang/String;

    const-string v1, "MLServer"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->ost:Z

    return v0
.end method

.method public isPromoted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->promoted:Z

    return v0
.end method

.method public isSecret()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isSecret:Z

    return v0
.end method

.method public isUploading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->uploading:Z

    return v0
.end method

.method public setActivityId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->activityId:Ljava/lang/Long;

    return-void
.end method

.method public setAlbumCoverURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->albumCoverURL:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAuthAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authAvatar:Ljava/lang/String;

    return-void
.end method

.method public setAuthBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authBid:Ljava/lang/String;

    return-void
.end method

.method public setAuthHandle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authHandle:Ljava/lang/String;

    return-void
.end method

.method public setAuthId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authId:Ljava/lang/Long;

    return-void
.end method

.method public setBanned(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->banned:I

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCommentsNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->commentsNum:J

    return-void
.end method

.method public setCreateDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->createDate:Ljava/util/Date;

    return-void
.end method

.method public setDuetFromMusicalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->duetFromMusicalId:Ljava/lang/Long;

    return-void
.end method

.method public setDuetFromUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->duetFromUserId:Ljava/lang/Long;

    return-void
.end method

.method public setFirstFrameURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->firstFrameURL:Ljava/lang/String;

    return-void
.end method

.method public setFixTrack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->fixTrack:Ljava/lang/String;

    return-void
.end method

.method public setForeignTrackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->foreignTrackId:Ljava/lang/String;

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->height:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIndexTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->indexTime:Ljava/util/Date;

    return-void
.end method

.method public setIsDuet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isDuet:Z

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->liked:Z

    return-void
.end method

.method public setLikedNum(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->likedNum:J

    return-void
.end method

.method public setLocalDuetVideoSourceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localDuetVideoSourceUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalFrameURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localFrameURL:Ljava/lang/String;

    return-void
.end method

.method public setLocalMovieURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localMovieURL:Ljava/lang/String;

    return-void
.end method

.method public setLocalWebPFrameURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localWebPFrameURL:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMovieURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->movieURL:Ljava/lang/String;

    return-void
.end method

.method public setMusicalBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalBid:Ljava/lang/String;

    return-void
.end method

.method public setMusicalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalId:Ljava/lang/Long;

    return-void
.end method

.method public setMusicalSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalSource:Ljava/lang/String;

    return-void
.end method

.method public setMusicalType(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalType:I

    return-void
.end method

.method public setMusicalTypeForDeveloper(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalTypeForDeveloper:I

    return-void
.end method

.method public setOst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->ost:Z

    return-void
.end method

.method public setPromoteType(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->promoteType:I

    return-void
.end method

.method public setPromoted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->promoted:Z

    return-void
.end method

.method public setRemixFrom(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->remixFrom:Ljava/lang/Long;

    return-void
.end method

.method public setSecret(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isSecret:Z

    return-void
.end method

.method public setServerInsertTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->serverInsertTime:Ljava/util/Date;

    return-void
.end method

.method public setSongTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->songTitle:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->status:I

    return-void
.end method

.method public setTrackCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setTrackId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackId:Ljava/lang/Long;

    return-void
.end method

.method public setTrackPreviewTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setTrackSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackSource:Ljava/lang/String;

    return-void
.end method

.method public setTrackStartTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackStartTime:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->updateTime:Ljava/util/Date;

    return-void
.end method

.method public setUploading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->uploading:Z

    return-void
.end method

.method public setVideoCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setVideoFilters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoFilters:Ljava/lang/String;

    return-void
.end method

.method public setVideoSource(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoSource:I

    return-void
.end method

.method public setVideoTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setWebPFrameURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->webPFrameURL:Ljava/lang/String;

    return-void
.end method

.method public setWebpCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->webpCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->width:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Musical{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->activityId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalBid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authBid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authHandle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authHandle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreignTrackId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->foreignTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->height:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->width:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->liked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likedNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->likedNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentsNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->commentsNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->promoteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->promoted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remixFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->remixFrom:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackStartTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->uploading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fixTrack=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->fixTrack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFilters=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoFilters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caption=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->songTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstFrameURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->firstFrameURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webPFrameURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->webPFrameURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localWebPFrameURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localWebPFrameURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localFrameURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localFrameURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movieURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->movieURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localMovieURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localMovieURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authAvatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->authAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumCoverURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->albumCoverURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duetAimLocalVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->localDuetVideoSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duetFromMusicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->duetFromMusicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duetFromUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->duetFromUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDuet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isDuet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->ost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalTypeForDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->musicalTypeForDeveloper:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->createDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverInsertTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->serverInsertTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indexTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->indexTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->updateTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCoverTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->videoCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webpCoverTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->webpCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackCoverTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackPreviewTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->trackPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
