.class public Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnCompletionListener;

.field private B:Landroid/media/MediaPlayer$OnInfoListener;

.field private C:Landroid/media/MediaPlayer$OnErrorListener;

.field private D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/TextureView$SurfaceTextureListener;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/view/Surface;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/widget/MediaController;

.field private q:Landroid/media/MediaPlayer$OnCompletionListener;

.field private r:Landroid/media/MediaPlayer$OnPreparedListener;

.field private s:I

.field private t:Landroid/media/MediaPlayer$OnErrorListener;

.field private u:Landroid/media/MediaPlayer$OnInfoListener;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/media/MediaFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string v0, "TextureVideoView"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->i:Landroid/view/Surface;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$3;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$4;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$6;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$6;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "TextureVideoView"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->i:Landroid/view/Surface;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$3;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$4;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$6;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$6;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;-><init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->i:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->requestFocus()Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->z:Ljava/util/Vector;

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    return p1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->i:Landroid/view/Surface;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->k:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->k:I

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->s:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e:Landroid/net/Uri;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    throw v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->s:I

    return p1
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->v:I

    return v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->n:I

    return p1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->n:I

    return v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->o:I

    return p1
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->o:I

    return v0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    return v0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    return v0
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->t:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->v:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->w:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->x:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->y:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->k:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->k:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->k:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->s:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getmMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_8

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f()V

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    if-lez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->m:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->l:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    :cond_0
    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->v:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->v:I

    goto :goto_0
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->p:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->t:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g:I

    :cond_0
    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h:I

    return-void
.end method
