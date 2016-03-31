.class public Lcom/zhiliaoapp/musically/musservice/domain/Track;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_TRACK"
.end annotation


# instance fields
.field private albumCoverURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ALBUM_COVER_URL"
        width = 0x1f4
    .end annotation
.end field

.field private albumId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ALBUM_ID"
        index = true
    .end annotation
.end field

.field private albumTitle:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ALBUM_TITLE"
    .end annotation
.end field

.field private artistId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ARTIST_ID"
        index = true
    .end annotation
.end field

.field private artistName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ARTIST_NAME"
    .end annotation
.end field

.field private audioEndMs:I

.field private audioStartMs:I

.field private banned:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "BANNED"
    .end annotation
.end field

.field private followed:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOLLOWED"
    .end annotation
.end field

.field private foreignAlbumId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOREIGN_ALBUM_ID"
        index = true
    .end annotation
.end field

.field private foreignArtistId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOREIGN_ARTIST_ID"
        index = true
    .end annotation
.end field

.field private foreignSongId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOREIGN_SONG_ID"
        index = true
    .end annotation
.end field

.field private foreignTrackId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FOREIGN_TRACK_ID"
        index = true
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private localSongURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LOCAL_SONG_URL"
        width = 0x1f4
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private songBuyURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SONG_BUY_URL"
        width = 0x1f4
    .end annotation
.end field

.field private songId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SONG_ID"
        index = true
    .end annotation
.end field

.field private songTitle:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SONG_TITLE"
        width = 0x1f4
    .end annotation
.end field

.field private songURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SONG_URL"
        width = 0x1f4
    .end annotation
.end field

.field private trackId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TRACK_ID"
        uniqueIndex = true
    .end annotation
.end field

.field private trackSource:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TRACK_SOURCE"
    .end annotation
.end field

.field private youtubeLink:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "YOUTUBE_URL"
        width = 0x1f4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->audioStartMs:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->audioEndMs:I

    return-void
.end method

.method public static embeddedMusic(I)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 4

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->findEmmbbedTrackTitleAndFileResIds(I)[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    sget v3, Lcom/zhiliaoapp/musically/musservice/R$string;->default_music:I

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MLPredefined_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, p0, 0xb

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignTrackId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignSongId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignAlbumId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignArtistId(Ljava/lang/String;)V

    const-string v1, "em"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->lookupEmmbedTrackFileByRes(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static findEmmbbedTrackTitleAndFileResIds(I)[Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :pswitch_0
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_acoustic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_acoustic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_inspiration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_inspiration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_epic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_epic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_country:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_country:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_happy_journey:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_happy_journey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_iowntown:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_iowntown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_magical_mood:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_magical_mood:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_morning_jog:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_morning_jog:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_happy_ukulele:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_happy_ukulele:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_funky_ukulele:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_funky_ukulele:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_good_see_ya:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_good_see_ya:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_saxophone:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_saxophone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget v0, Lcom/zhiliaoapp/musically/musservice/R$string;->m15_you_are_beautiful:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musservice/R$raw;->m15_you_are_beautiful:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static fromDTO(Lnet/vickymedia/mus/dto/TrackDTO;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getTrackId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackSource:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getForeignId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignTrackId:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getBanned()I

    move-result v1

    iput v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->banned:I

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/SongDTO;->getSongId()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/SongDTO;->getForeignId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignSongId:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getSong()Lnet/vickymedia/mus/dto/SongDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/SongDTO;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songTitle:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getBuyUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songBuyURL:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getPreviewUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songURL:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getYoutubeLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->youtubeLink:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->getForeignId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignAlbumId:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->getThumbnailUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumTitle:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAuthor()Lnet/vickymedia/mus/dto/ArtistDTO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAuthor()Lnet/vickymedia/mus/dto/ArtistDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/ArtistDTO;->getArtistId()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->artistId:Ljava/lang/Long;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAuthor()Lnet/vickymedia/mus/dto/ArtistDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/ArtistDTO;->getForeignId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignArtistId:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAuthor()Lnet/vickymedia/mus/dto/ArtistDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/ArtistDTO;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->artistName:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/TrackDTO;->getAlbum()Lnet/vickymedia/mus/dto/AlbumDTO;

    move-result-object v1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/AlbumDTO;->getForeignId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignAlbumId:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static lookupEmmbedTrackFileByIndex(I)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->findEmmbbedTrackTitleAndFileResIds(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->lookupEmmbedTrackFileByRes(I)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static lookupEmmbedTrackFileByRes(I)Ljava/io/File;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/StringUtils;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".m4a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->n()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "em/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2, v0}, Lorg/apache/commons/io/FileUtils;->copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static randomEmbeddedMusic()Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->embeddedMusic(I)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAlbumCoverURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumCoverURLWithSize(I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackSource:Ljava/lang/String;

    const-string v1, "it"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->indexOf(Ljava/lang/CharSequence;I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    const-string v1, "\\.\\d+x\\d+"

    const-string v2, ".%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackSource:Ljava/lang/String;

    const-string v1, "sd"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->indexOf(Ljava/lang/CharSequence;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    const-string v1, "_\\d+\\."

    const-string v2, "_%d."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAlbumId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->artistId:Ljava/lang/Long;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioEndMs()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->audioEndMs:I

    return v0
.end method

.method public getAudioStartMs()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->audioStartMs:I

    return v0
.end method

.method public getForeignAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignArtistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignArtistId:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignSongId:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocalSongURL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->localSongURL:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignTrackId:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackSource:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "em"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignTrackId:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->lookupEmmbedTrackFileByIndex(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->localSongURL:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->localSongURL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songURL:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songURL:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->localSongURL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getSongBuyURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songBuyURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSongId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSongURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTrackSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackSource:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->youtubeLink:Ljava/lang/String;

    return-object v0
.end method

.method public isBanned()Z
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->banned:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->followed:Z

    return v0
.end method

.method public setAlbumCoverURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

    return-void
.end method

.method public setAlbumId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumId:Ljava/lang/Long;

    return-void
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumTitle:Ljava/lang/String;

    return-void
.end method

.method public setArtistId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->artistId:Ljava/lang/Long;

    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setAudioEndMs(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->audioEndMs:I

    return-void
.end method

.method public setAudioStartMs(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->audioStartMs:I

    return-void
.end method

.method public setBanned(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->banned:I

    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->followed:Z

    return-void
.end method

.method public setForeignAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignAlbumId:Ljava/lang/String;

    return-void
.end method

.method public setForeignArtistId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignArtistId:Ljava/lang/String;

    return-void
.end method

.method public setForeignSongId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignSongId:Ljava/lang/String;

    return-void
.end method

.method public setForeignTrackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignTrackId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLocalSongURL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->localSongURL:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->localSongURL:Ljava/lang/String;

    goto :goto_0
.end method

.method public setSongBuyURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songBuyURL:Ljava/lang/String;

    return-void
.end method

.method public setSongId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songId:Ljava/lang/Long;

    return-void
.end method

.method public setSongTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songTitle:Ljava/lang/String;

    return-void
.end method

.method public setSongURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songURL:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackId:Ljava/lang/Long;

    return-void
.end method

.method public setTrackSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackSource:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->youtubeLink:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->trackSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreignTrackId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->followed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreignSongId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignSongId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songBuyURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songBuyURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", youtubeLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->youtubeLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->songURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localSongURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->localSongURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->artistId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreignArtistId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignArtistId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreignAlbumId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->foreignAlbumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumCoverURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/Track;->albumCoverURL:Ljava/lang/String;

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
