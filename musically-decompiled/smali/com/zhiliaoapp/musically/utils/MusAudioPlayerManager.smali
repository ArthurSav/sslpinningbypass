.class public Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/utils/q;

.field private b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

.field private c:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->e:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->f:I

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->g:I

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->h:F

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->d:Landroid/content/Context;

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->e:I

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->g:I

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->h:F

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->h:F

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-nez v1, :cond_2

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    :cond_2
    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->c:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->e:I

    iput p2, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->f:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->e:I

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->f:I

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    new-instance v2, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$1;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$1;-><init>(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/i;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    new-instance v1, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;-><init>(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/j;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e()V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/utils/q;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a:Lcom/zhiliaoapp/musically/utils/q;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
