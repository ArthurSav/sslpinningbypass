.class public Lcom/zhiliaoapp/musically/musmedia/video/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/zhiliaoapp/musically/musmedia/video/c;

.field private c:Landroid/view/Surface;

.field private d:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/video/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIILcom/zhiliaoapp/musically/musmedia/video/b;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/e;

    invoke-direct {v0, p3, p4, p5}, Lcom/zhiliaoapp/musically/musmedia/video/e;-><init>(III)V

    const-string v1, "video/avc"

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "CAMERA_ENCODE"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OMX."

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/StringUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    :goto_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->c:Landroid/view/Surface;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/video/c;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    invoke-direct {v1, v2, v0, p6}, Lcom/zhiliaoapp/musically/musmedia/video/c;-><init>(Landroid/media/MediaCodec;Lcom/zhiliaoapp/musically/musmedia/video/e;Lcom/zhiliaoapp/musically/musmedia/video/b;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->b:Lcom/zhiliaoapp/musically/musmedia/video/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->b:Lcom/zhiliaoapp/musically/musmedia/video/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->b:Lcom/zhiliaoapp/musically/musmedia/video/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->a()V

    return-void

    :cond_0
    const-string v2, "video/avc"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    goto :goto_0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/video/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public a(Ljava/io/File;I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->b:Lcom/zhiliaoapp/musically/musmedia/video/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->b()Lcom/zhiliaoapp/musically/musmedia/video/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput p2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->b:Lcom/zhiliaoapp/musically/musmedia/video/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->b()Lcom/zhiliaoapp/musically/musmedia/video/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->b:Lcom/zhiliaoapp/musically/musmedia/video/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/zhiliaoapp/musically/musmedia/video/a;->a:Ljava/lang/String;

    const-string v2, "Encoder thread join() was interrupted"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->b:Lcom/zhiliaoapp/musically/musmedia/video/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->b()Lcom/zhiliaoapp/musically/musmedia/video/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a;->e()V

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a;->b:Lcom/zhiliaoapp/musically/musmedia/video/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->b()Lcom/zhiliaoapp/musically/musmedia/video/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
