.class public Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String;

.field private static final y:Landroid/os/HandlerThread;

.field private static final z:Lcom/zhiliaoapp/musically/musmedia/audio/l;


# instance fields
.field protected a:Lcom/zhiliaoapp/musically/musmedia/audio/i;

.field protected b:Lcom/zhiliaoapp/musically/musmedia/audio/h;

.field protected c:Lcom/zhiliaoapp/musically/musmedia/audio/j;

.field protected d:Lcom/zhiliaoapp/musically/musmedia/audio/k;

.field private f:Landroid/media/AudioTrack;

.field private g:Lorg/vinuxproject/sonic/Sonic;

.field private h:Landroid/media/MediaExtractor;

.field private i:Landroid/media/MediaCodec;

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/String;

.field private l:Landroid/net/Uri;

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:F

.field private u:F

.field private v:I

.field private w:Landroid/content/Context;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MTrack_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->y:Landroid/os/HandlerThread;

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/audio/l;

    sget-object v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/l;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->z:Lcom/zhiliaoapp/musically/musmedia/audio/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->r:J

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->s:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->x:Z

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->t:F

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->u:F

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->o:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->p:Z

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->w:Landroid/content/Context;

    iput-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->l:Landroid/net/Uri;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->n:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->w:Landroid/content/Context;

    return-object p1
.end method

.method private a(II)V
    .locals 7

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e(I)I

    move-result v3

    invoke-static {p1, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    mul-int/lit8 v5, v2, 0x4

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f:Landroid/media/AudioTrack;

    new-instance v0, Lorg/vinuxproject/sonic/Sonic;

    invoke-direct {v0, p1, p2}, Lorg/vinuxproject/sonic/Sonic;-><init>(II)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g:Lorg/vinuxproject/sonic/Sonic;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->n()V

    return-void
.end method

.method private e(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->l()V

    return-void
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Lorg/vinuxproject/sonic/Sonic;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g:Lorg/vinuxproject/sonic/Sonic;

    return-object v0
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->t:F

    return v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->u:F

    return v0
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-boolean v4, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->o:Z

    :try_start_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->p:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MusicallyTrack"

    const-string v2, "Interrupted in reset while waiting for decoder thread to stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f:Landroid/media/AudioTrack;

    :cond_3
    iput v4, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    const-string v0, "MusicallyTrack"

    const-string v1, "State changed to STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->r:J

    return-wide v0
.end method

.method private m()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "durationUs"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->q:J

    const-string v4, "MusicallyTrack"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "MusicallyTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sample rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "MusicallyTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mime type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(II)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v8, v8, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->l:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v8}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method static synthetic n(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->s:J

    return-wide v0
.end method

.method private n()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;-><init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic o(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->q:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3e8

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    sparse-switch v0, :sswitch_data_0

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->r:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->r:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->q:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->q:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->t:F

    return-void
.end method

.method public a(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->r:J

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/audio/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a:Lcom/zhiliaoapp/musically/musmedia/audio/i;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/audio/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c:Lcom/zhiliaoapp/musically/musmedia/audio/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    :goto_0
    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    const-string v0, "MusicallyTrack"

    const-string v1, "Moving state to STATE_INITIALIZED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->s:J

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->x:Z

    return v0
.end method

.method public c(I)V
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->z:Lcom/zhiliaoapp/musically/musmedia/audio/l;

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;-><init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    packed-switch v1, :pswitch_data_0

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->z:Lcom/zhiliaoapp/musically/musmedia/audio/l;

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;-><init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(I)V
    .locals 2

    const-string v0, "MusicallyTrack"

    const-string v1, "Moved to error state!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a:Lcom/zhiliaoapp/musically/musmedia/audio/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a:Lcom/zhiliaoapp/musically/musmedia/audio/i;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcom/zhiliaoapp/musically/musmedia/audio/i;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;II)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b:Lcom/zhiliaoapp/musically/musmedia/audio/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b:Lcom/zhiliaoapp/musically/musmedia/audio/h;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/h;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    const-string v0, "MusicallyTrack"

    const-string v1, "State changed to STATE_PREPARED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c:Lcom/zhiliaoapp/musically/musmedia/audio/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c:Lcom/zhiliaoapp/musically/musmedia/audio/j;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/j;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MusicallyTrack"

    const-string v2, "Failed setting data source!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->v:I

    const-string v0, "MusicallyTrack"

    const-string v1, "State changed to STATE_STOPPED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->o:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->z:Lcom/zhiliaoapp/musically/musmedia/audio/l;

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;-><init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->z:Lcom/zhiliaoapp/musically/musmedia/audio/l;

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;-><init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->l()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d(I)V

    return-void
.end method
