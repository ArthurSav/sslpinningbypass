.class public Lproject/android/imageprocessing/FastImageProcessingView;
.super Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lproject/android/imageprocessing/FastImageProcessingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/FastImageProcessingView;->setDebugFlags(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/FastImageProcessingView;->setEGLContextClientVersion(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/FastImageProcessingView;->setDebugFlags(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/FastImageProcessingView;->setEGLContextClientVersion(I)V

    return-void
.end method


# virtual methods
.method public setPipeline(Lproject/android/imageprocessing/a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lproject/android/imageprocessing/FastImageProcessingView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/FastImageProcessingView;->setRenderMode(I)V

    return-void
.end method
