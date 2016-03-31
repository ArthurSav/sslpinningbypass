.class public Lnet/vickymedia/mus/dto/SongDTO;
.super Lnet/vickymedia/mus/dto/ForeignObjectBase;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private songId:Ljava/lang/Long;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/ForeignObjectBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSongId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SongDTO;->songId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SongDTO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setSongId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SongDTO;->songId:Ljava/lang/Long;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SongDTO;->title:Ljava/lang/String;

    return-void
.end method
