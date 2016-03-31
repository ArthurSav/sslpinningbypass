.class public Lcom/zhiliaoapp/musically/utils/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/os/HandlerThread;

.field public c:Lcom/zhiliaoapp/musically/utils/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Landroid/hardware/Camera;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->c:Lcom/zhiliaoapp/musically/utils/e;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/d;->e:I

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/d;->f:I

    iput v1, p0, Lcom/zhiliaoapp/musically/utils/d;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/d;->i:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "THREAD_NAME_CAMERA"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/zhiliaoapp/musically/utils/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zhiliaoapp/musically/utils/e;-><init>(Landroid/os/Looper;Lcom/zhiliaoapp/musically/utils/d;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->c:Lcom/zhiliaoapp/musically/utils/e;

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->a:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/d;->g()V

    return-void
.end method

.method private d(I)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v2, "continuous-video"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "continuous-video"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/d;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-direct {p0, v1, p1}, Lcom/zhiliaoapp/musically/utils/d;->a(Landroid/hardware/Camera$Parameters;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/d;->i:Landroid/graphics/SurfaceTexture;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_2
    const-string v2, "auto"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    :cond_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/d;->j()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/d;->j()V

    goto :goto_2
.end method

.method private g()V
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/d;->d()V

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/utils/d;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/d;->i()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/utils/d;->c(I)V

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/d;->h()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/utils/d;->c(I)V

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    goto :goto_0
.end method

.method private h()I
    .locals 5

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private i()I
    .locals 4

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/d;->a:Landroid/app/Activity;

    const v3, 0x7f060076

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/utils/d;->a:Landroid/app/Activity;

    const v4, 0x7f060077

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    new-instance v1, Lcom/zhiliaoapp/musically/utils/d$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/utils/d$1;-><init>(Lcom/zhiliaoapp/musically/utils/d;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/d;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/utils/d;->f:I

    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->c:Lcom/zhiliaoapp/musically/utils/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/utils/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zhiliaoapp/musically/utils/e;-><init>(Landroid/os/Looper;Lcom/zhiliaoapp/musically/utils/d;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->c:Lcom/zhiliaoapp/musically/utils/e;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->c:Lcom/zhiliaoapp/musically/utils/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhiliaoapp/musically/utils/e;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/d;->i:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/d;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/utils/d;->g:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/d;->d()V

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/d;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/d;->i()I

    move-result v0

    if-le v0, v2, :cond_2

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/utils/d;->c(I)V

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/d;->h()I

    move-result v0

    if-le v0, v2, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/utils/d;->c(I)V

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/d;->d:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/d;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/utils/d;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->h:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->c:Lcom/zhiliaoapp/musically/utils/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d;->c:Lcom/zhiliaoapp/musically/utils/e;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/d;->c:Lcom/zhiliaoapp/musically/utils/e;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/d;->d()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
