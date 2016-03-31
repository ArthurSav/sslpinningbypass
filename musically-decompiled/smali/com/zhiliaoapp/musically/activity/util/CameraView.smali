.class public Lcom/zhiliaoapp/musically/activity/util/CameraView;
.super Landroid/view/SurfaceView;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/hardware/Camera;

.field private g:I

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Lcom/zhiliaoapp/musically/activity/util/c;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/hardware/Camera$ErrorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/activity/util/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->b:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->c:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->d:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->e:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->g:I

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/CameraView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/CameraView$1;-><init>(Lcom/zhiliaoapp/musically/activity/util/CameraView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->k:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/CameraView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->b:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->c:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->d:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->e:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->g:I

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/CameraView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/util/CameraView$1;-><init>(Lcom/zhiliaoapp/musically/activity/util/CameraView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->k:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/CameraView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->f:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraCount()I
    .locals 1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public getPreviewDisplayOrientation()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->d:I

    return v0
.end method

.method public getPreviewFrameRate()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->e:I

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->c:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->b:I

    return v0
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->h:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setTargetCallback(Lcom/zhiliaoapp/musically/activity/util/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/CameraView;->i:Lcom/zhiliaoapp/musically/activity/util/c;

    return-void
.end method
