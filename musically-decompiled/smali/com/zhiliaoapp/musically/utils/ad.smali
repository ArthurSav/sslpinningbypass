.class public Lcom/zhiliaoapp/musically/utils/ad;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/zhiliaoapp/musically/utils/af;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/app/Activity;

.field private d:Lcom/zhiliaoapp/musically/utils/ae;

.field private e:I

.field private f:I

.field private g:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II[Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x170

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->e:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->f:I

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/ad;->c:Landroid/app/Activity;

    iput p2, p0, Lcom/zhiliaoapp/musically/utils/ad;->e:I

    iput p3, p0, Lcom/zhiliaoapp/musically/utils/ad;->f:I

    iput-object p4, p0, Lcom/zhiliaoapp/musically/utils/ad;->g:[Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "thread_name_livemoment_manager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/zhiliaoapp/musically/utils/ae;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/ad;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zhiliaoapp/musically/utils/ae;-><init>(Landroid/os/Looper;Lcom/zhiliaoapp/musically/utils/ad;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->d:Lcom/zhiliaoapp/musically/utils/ae;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->d:Lcom/zhiliaoapp/musically/utils/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhiliaoapp/musically/utils/ae;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/zhiliaoapp/musically/utils/ad;->a(IJ)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/utils/af;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    return-void
.end method

.method public b()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/af;->a()V

    :cond_0
    const-string v0, "Thread start :"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    sget v2, Lcom/zhiliaoapp/musically/utils/o;->a:I

    if-ge v0, v2, :cond_4

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "livemoment"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".jpg"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/ad;->e:I

    iget v4, p0, Lcom/zhiliaoapp/musically/utils/ad;->f:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/utils/ad;->g:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/utils/ad;->g:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v7}, Lcom/zhiliaoapp/musically/utils/ad;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v4, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    sget v2, Lcom/zhiliaoapp/musically/utils/o;->a:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    move v4, v3

    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    :goto_2
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "livemoment"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/zhiliaoapp/musically/utils/o;->a:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, -0x2

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-direct {p0, v3, v0, v1}, Lcom/zhiliaoapp/musically/utils/ad;->a(IJ)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/af;->b()V

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/ad;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->G(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/af;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/ad;->a:Lcom/zhiliaoapp/musically/utils/af;

    invoke-interface {v2, v0}, Lcom/zhiliaoapp/musically/utils/af;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
