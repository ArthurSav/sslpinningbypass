.class public Lcom/zhiliaoapp/musically/activity/EditVideoActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/io/File;

.field private H:Ljava/util/Map;
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

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private L:Lcom/zhiliaoapp/musically/musmedia/video/o;

.field private M:Landroid/os/Handler;

.field private N:Lcom/zhiliaoapp/musically/view/v;

.field mBtnDone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0087
    .end annotation
.end field

.field mBtnRotate:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009e
    .end annotation
.end field

.field mCloseIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mRootView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009c
    .end annotation
.end field

.field mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a0
    .end annotation
.end field

.field mVideoFrameView:Lcom/zhiliaoapp/musically/view/VideoFrameView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009f
    .end annotation
.end field

.field mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009d
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/view/u;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zhiliaoapp/musically/view/t;

.field private t:Landroid/media/MediaMetadataRetriever;

.field private u:Landroid/media/MediaExtractor;

.field private v:Landroid/media/MediaFormat;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->o:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->p:I

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r:Ljava/util/ArrayList;

    new-instance v0, Lcom/zhiliaoapp/musically/view/t;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/t;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->s:Lcom/zhiliaoapp/musically/view/t;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->t:Landroid/media/MediaMetadataRetriever;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->u:Landroid/media/MediaExtractor;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->x:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->z:F

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->A:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->B:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->C:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->D:I

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->E:I

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->I:Z

    new-instance v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->L:Lcom/zhiliaoapp/musically/musmedia/video/o;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->M:Landroid/os/Handler;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->N:Lcom/zhiliaoapp/musically/view/v;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->A:I

    return p1
.end method

.method private a(J)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->t:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->G:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->G:Ljava/io/File;

    return-object p1
.end method

.method private a(F)V
    .locals 13

    const/4 v12, 0x0

    const v0, 0x4a742400    # 4000000.0f

    mul-float/2addr v0, p1

    float-to-long v2, v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->v:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v12, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->y:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->v:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-wide v0, v2

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(J)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Lcom/zhiliaoapp/musically/view/u;

    invoke-direct {v8}, Lcom/zhiliaoapp/musically/view/u;-><init>()V

    iput-object v7, v8, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    iput-wide v0, v8, Lcom/zhiliaoapp/musically/view/u;->b:J

    iget-object v7, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->y:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->y:I

    :cond_1
    add-long/2addr v0, v2

    cmp-long v7, v0, v4

    if-lez v7, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v7

    sub-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zhiliaoapp/musically/view/u;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/view/u;-><init>()V

    rem-long v8, v4, v2

    long-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    long-to-double v2, v2

    div-double v2, v8, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v2, v8

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v12, v12, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    iput-wide v4, v1, Lcom/zhiliaoapp/musically/view/u;->b:J

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->y:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->y:I

    :cond_2
    sub-int v0, v7, v6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/u;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/view/u;-><init>()V

    iput-object v0, v1, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/zhiliaoapp/musically/view/u;->b:J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->x:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setCurrentChild(I)V

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->d:[F

    aget v0, v0, p1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->z:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->seekTo(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoFrameView:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->setEnabled(Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$8;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/b;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/e/l;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/f;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/a/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/f;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lrx/i;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->D:I

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->B:I

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->getCurrentPosition()I

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->C:I

    return v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->C:I

    return p1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->D:I

    return p1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->K:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->n()V

    return-void
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->v:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->y:I

    return v0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->A:I

    return v0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->B:I

    return v0
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Lcom/zhiliaoapp/musically/view/t;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->s:Lcom/zhiliaoapp/musically/view/t;

    return-object v0
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "export"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setVisibility(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/io/File;)V

    invoke-static {v1}, Lrx/a;->a(Lrx/b;)Lrx/a;

    move-result-object v1

    invoke-static {}, Lrx/e/l;->b()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->b(Lrx/f;)Lrx/a;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$16;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/a/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/f;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$15;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lrx/i;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Lcom/zhiliaoapp/musically/view/v;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->N:Lcom/zhiliaoapp/musically/view/v;

    return-object v0
.end method

.method private n()V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    const v1, 0x7f060106

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f060105

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f060166

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic o(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->m()V

    return-void
.end method

.method static synthetic p(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->o:I

    return v0
.end method

.method private p()V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->H:Ljava/util/Map;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->H:Ljava/util/Map;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->c(Ljava/util/Map;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->H:Ljava/util/Map;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/util/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/activity/util/b;->a(IILjava/util/List;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->E:I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->E:I

    iput v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->F:I

    goto :goto_0
.end method

.method static synthetic q(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->p:I

    return v0
.end method

.method static synthetic r(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->E:I

    return v0
.end method

.method static synthetic s(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->F:I

    return v0
.end method

.method static synthetic t(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Lcom/zhiliaoapp/musically/musmedia/video/o;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->L:Lcom/zhiliaoapp/musically/musmedia/video/o;

    return-object v0
.end method

.method static synthetic u(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->z:F

    return v0
.end method

.method static synthetic v(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->I:Z

    return v0
.end method

.method static synthetic x(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->o()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    invoke-static {p1, p2}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(II)[I

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a(II)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->w:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->u:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->t:Landroid/media/MediaMetadataRetriever;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->u:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->u:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/utils/j;->a(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->q:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->q:I

    iput-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->v:Landroid/media/MediaFormat;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->v:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->o:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->v:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->p:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoFrameView:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mBtnDone:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$12;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/b;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/e/l;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/f;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/a/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/f;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$11;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lrx/i;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mCloseIcon:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mBtnDone:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$14;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$14;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00a1,
            0x7f0e00a2,
            0x7f0e00a3,
            0x7f0e00a4,
            0x7f0e00a5
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00a1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CAPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TAG_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->K:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->x:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->p()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoFrameView:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->setAdapter(Landroid/support/v7/widget/ak;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/u;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/u;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->t:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->start()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "FromLibrary"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "ImportVideo"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
