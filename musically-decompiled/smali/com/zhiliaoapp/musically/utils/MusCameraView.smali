.class public Lcom/zhiliaoapp/musically/utils/MusCameraView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:Lcom/zhiliaoapp/musically/utils/d;

.field private H:Lcom/zhiliaoapp/musically/utils/r;

.field public a:I

.field b:Lcom/zhiliaoapp/musically/utils/s;

.field c:Lcom/zhiliaoapp/musically/utils/t;

.field private d:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

.field private e:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Lcom/zhiliaoapp/musically/musmedia/video/b/f;

.field private h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

.field private i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

.field private j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

.field private k:Lcom/zhiliaoapp/musically/musmedia/video/a;

.field private l:Ljava/lang/String;

.field private m:Lcom/zhiliaoapp/musically/utils/ad;

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private q:[Ljava/nio/ByteBuffer;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/16 v4, 0x10

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->o:[F

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    sget v0, Lcom/zhiliaoapp/musically/utils/o;->a:I

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->q:[Ljava/nio/ByteBuffer;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->s:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->t:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->v:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->w:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    const/16 v0, 0x250

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->z:I

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->A:I

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->B:J

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->D:J

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->E:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->F:J

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/MusCameraView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->u()V

    return-void
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    div-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->B:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xdc

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->B:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xf0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/b/d;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->d:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    new-instance v0, Lcom/zhiliaoapp/musically/utils/r;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/utils/r;-><init>(Lcom/zhiliaoapp/musically/utils/MusCameraView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->H:Lcom/zhiliaoapp/musically/utils/r;

    return-void
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/a;

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    if-nez v1, :cond_1

    const/16 v1, 0x170

    :goto_1
    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I

    if-nez v2, :cond_2

    const/16 v2, 0x280

    :goto_2
    const v3, 0x19f0a0

    const/16 v4, 0x1e

    const/16 v5, 0x10

    iget-object v6, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->H:Lcom/zhiliaoapp/musically/utils/r;

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musmedia/video/a;-><init>(IIIIILcom/zhiliaoapp/musically/musmedia/video/b;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;-><init>(Landroid/opengl/EGLContext;ZZ)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->e:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->e:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/a;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->a(Ljava/lang/Object;)Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    goto :goto_0

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mEncoderSurface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVideoEncoder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mEgl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->e:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/i;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->A:I

    sget v1, Lcom/zhiliaoapp/musically/utils/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->A:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->A:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->B:J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b:Lcom/zhiliaoapp/musically/utils/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b:Lcom/zhiliaoapp/musically/utils/s;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/s;->a()V

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->A:I

    sget v1, Lcom/zhiliaoapp/musically/utils/o;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->m:Lcom/zhiliaoapp/musically/utils/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->m:Lcom/zhiliaoapp/musically/utils/ad;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/ad;->a()V

    :cond_3
    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->m:Lcom/zhiliaoapp/musically/utils/ad;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/zhiliaoapp/musically/utils/ad;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    iget v3, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I

    iget-object v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->q:[Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/zhiliaoapp/musically/utils/ad;-><init>(Landroid/app/Activity;II[Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->m:Lcom/zhiliaoapp/musically/utils/ad;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->m:Lcom/zhiliaoapp/musically/utils/ad;

    new-instance v1, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;-><init>(Lcom/zhiliaoapp/musically/utils/MusCameraView;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/ad;->a(Lcom/zhiliaoapp/musically/utils/af;)V

    goto :goto_0
.end method

.method private s()V
    .locals 15

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->w:I

    int-to-double v2, v2

    iget v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->v:I

    int-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-double v6, v0

    int-to-double v8, v1

    div-double/2addr v6, v8

    const-string v8, "FKSURFACE "

    const-string v9, "view(%d,%d)%f,video(%1.0f,%1.0f)"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->t:I

    packed-switch v6, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a([FI)V

    goto :goto_0

    :pswitch_1
    int-to-double v6, v0

    div-double/2addr v6, v2

    int-to-double v8, v1

    div-double/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    const-string v10, "FKSURFACE "

    const-string v11, "size(%1.0f,%1.0f),scale(%f,%f),mat(%f,%f)"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    int-to-double v8, v0

    div-double v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x5

    int-to-double v8, v1

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    const/4 v7, 0x0

    int-to-double v8, v0

    div-double/2addr v2, v8

    double-to-float v0, v2

    int-to-double v2, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v0, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x10

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->o:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->o:[F

    array-length v0, v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->o:[F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    array-length v0, v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    invoke-static {v0, v3, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_1
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->d:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    if-nez v0, :cond_1

    const-string v0, "FKSURFACE "

    const-string v1, "Skipping drawFrame after shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->g:Lcom/zhiliaoapp/musically/musmedia/video/b/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->u:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->o:[F

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a(I[F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->g:Lcom/zhiliaoapp/musically/musmedia/video/b/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->c()Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c()V

    :cond_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->E:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->c:[F

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->a:I

    aget v0, v0, v1

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->D:J

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->E:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->D:J

    iput-wide v8, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->E:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->q:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    iget v3, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->q:[Ljava/nio/ByteBuffer;

    aget-object v6, v1, p1

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "readpix  end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->v:I

    iput p2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->w:I

    return-void
.end method

.method public b()V
    .locals 12

    const-wide/16 v10, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->E:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->E:J

    :cond_0
    sget-object v2, Lcom/zhiliaoapp/musically/common/config/b;->c:[F

    iget v3, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->a:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->E:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v3, v2

    float-to-long v4, v3

    iget-wide v6, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->D:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    cmpg-float v3, v2, v8

    if-gez v3, :cond_3

    div-float v2, v8, v2

    float-to-int v2, v2

    :goto_0
    if-le v2, v0, :cond_6

    iget v3, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->z:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->z:I

    rem-int v2, v3, v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->t()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    iget v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I

    invoke-static {v1, v1, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    invoke-static {v8, v8, v0, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a([FI)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    iget v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->u:I

    iget-object v5, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    invoke-virtual {v0, v4, v5}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a(I[F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->e:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    iget-object v6, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a()Landroid/opengl/EGLSurface;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->a(JLandroid/opengl/EGLSurface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->c()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-string v0, "FKSURFACE "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mView.draw: spend_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "has recorded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->F:J

    mul-long/2addr v4, v10

    mul-long/2addr v4, v10

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    invoke-interface {v0, v2, v3}, Lcom/zhiliaoapp/musically/utils/t;->a(J)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    iput p2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->t()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a([FI)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->u:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a(I[F)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->q()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/zhiliaoapp/musically/utils/o;->a:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->x:I

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->y:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->q:[Ljava/nio/ByteBuffer;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r:Z

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->s:Z

    return-void
.end method

.method public g()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h()V

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->z:I

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->A:I

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->D:J

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->z:I

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->B:J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a;->d()V

    return-void
.end method

.method public getMaxDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->F:J

    return-wide v0
.end method

.method public getPixelBufs()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->q:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getRecordedDurationNsecs()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    return-wide v0
.end method

.method public getScaleMode()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->t:I

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r:Z

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/d;->a(IJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/d;->a(IJ)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->g:Lcom/zhiliaoapp/musically/musmedia/video/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->g:Lcom/zhiliaoapp/musically/musmedia/video/b/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->d()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->g:Lcom/zhiliaoapp/musically/musmedia/video/b/f;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->d()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h:Lcom/zhiliaoapp/musically/musmedia/video/b/b;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->e:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->e:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->a()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->e:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->d:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->d:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/d;->a()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->d:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/d;->a(IJ)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/d;->f()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/t;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->k:Lcom/zhiliaoapp/musically/musmedia/video/a;

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/zhiliaoapp/musically/musmedia/video/a;->a(Ljava/io/File;I)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->H:Lcom/zhiliaoapp/musically/utils/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/r;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setIsRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->r:Z

    return-void
.end method

.method public setLiveMomentStatusOfCameraViewListenr(Lcom/zhiliaoapp/musically/utils/s;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b:Lcom/zhiliaoapp/musically/utils/s;

    return-void
.end method

.method public setMaxDurationMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->F:J

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->a:I

    return-void
.end method

.method public setRecordStatusOfCameraViewListenr(Lcom/zhiliaoapp/musically/utils/t;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    return-void
.end method

.method public setRecordedDurationNsecs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->C:J

    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->t:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->s()V

    :cond_0
    return-void
.end method

.method public setVideoSaveFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->l:Ljava/lang/String;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->s()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i()V

    const-string v0, "FKSURFACE "

    const-string v1, "change"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/b/f;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->d:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/b/f;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/b/d;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->g:Lcom/zhiliaoapp/musically/musmedia/video/b/f;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->g:Lcom/zhiliaoapp/musically/musmedia/video/b/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->b()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->u:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->u:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->i:Lcom/zhiliaoapp/musically/musmedia/video/b/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/b/e;->a([FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->p:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    if-nez v0, :cond_1

    new-instance v1, Lcom/zhiliaoapp/musically/utils/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/d;-><init>(Landroid/app/Activity;Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/d;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->w:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/d;->b(I)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->d()V

    const-string v0, "FKSURFACE "

    const-string v1, "create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->G:Lcom/zhiliaoapp/musically/utils/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/d;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "FKSURFACE "

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->l()V

    return-void
.end method
