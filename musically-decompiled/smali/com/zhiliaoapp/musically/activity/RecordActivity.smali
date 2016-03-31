.class public Lcom/zhiliaoapp/musically/activity/RecordActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Lcom/zhiliaoapp/musically/activity/gles/c;

.field private B:Landroid/os/PowerManager$WakeLock;

.field private C:Lcom/zhiliaoapp/musically/utils/ad;

.field private D:Lcom/zhiliaoapp/musically/musmedia/video/a;

.field private E:Landroid/os/Handler;

.field private F:Ljava/io/File;

.field private G:Ljava/io/File;

.field private H:Lcom/zhiliaoapp/musically/activity/l;

.field private I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

.field private J:Ljava/util/Map;
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

.field private K:[I

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:J

.field private Y:J

.field private Z:J

.field private aa:J

.field private ab:J

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:I

.field private ap:I

.field private aq:J

.field private ar:Z

.field mBgHandsFree:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0109
    .end annotation
.end field

.field mBtnCutMusic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cb
    .end annotation
.end field

.field mBtnDone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0087
    .end annotation
.end field

.field mBtnHandsFree:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d7
    .end annotation
.end field

.field mBtnRecording:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ca
    .end annotation
.end field

.field mBtnSwitchCamera:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cc
    .end annotation
.end field

.field mCloseIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mCountDownTx:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00da
    .end annotation
.end field

.field mCutMusicController:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cd
    .end annotation
.end field

.field mDivLiveMoment:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d4
    .end annotation
.end field

.field mLiveMoment:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d5
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d8
    .end annotation
.end field

.field mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00dc
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c9
    .end annotation
.end field

.field mRecordRootView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c8
    .end annotation
.end field

.field mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a0
    .end annotation
.end field

.field mTxLiveMoment:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d6
    .end annotation
.end field

.field mViewCapturesplash:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00db
    .end annotation
.end field

.field private final o:[F

.field private p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

.field private t:Landroid/view/SurfaceView;

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:Landroid/hardware/Camera;

.field private w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

.field private x:Lcom/zhiliaoapp/musically/activity/gles/a;

.field private y:Lcom/zhiliaoapp/musically/activity/gles/e;

.field private z:Lcom/zhiliaoapp/musically/activity/gles/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o:[F

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E:Landroid/os/Handler;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->G:Ljava/io/File;

    sget v0, Lcom/zhiliaoapp/musically/utils/o;->a:I

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->L:[Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->N:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->O:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Q:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->R:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->S:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->T:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->U:Z

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->V:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->W:I

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Y:J

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Z:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aa:J

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ab:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ag:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ao:I

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aq:J

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ar:Z

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->V:I

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Z()V

    return-void
.end method

.method static synthetic B(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    return-object v0
.end method

.method private B()V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    const v1, 0x7f060076

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060077

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private D()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Q:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Q:Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".m4a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->G:Ljava/io/File;

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Lcom/zhiliaoapp/musically/musmedia/audio/f;)V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ar:Z

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->J()Z

    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->S:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBgHandsFree:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Q()V

    goto :goto_1
.end method

.method private E()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->U:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->T:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F()V

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->S:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->S()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->c()V

    goto :goto_0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnHandsFree:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private G()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->H()V

    return-void
.end method

.method private H()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ao:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCountDownTx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCountDownTx:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->T:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->U:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->H()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ao:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->H()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->U:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Q()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCountDownTx:Landroid/widget/TextView;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ao:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ao:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ao:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCountDownTx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;->MusicalHandFreeAlpha:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(J)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$11;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Lcom/nineoldandroids/a/b;)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCountDownTx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Landroid/view/View;)Lcom/zhiliaoapp/musically/musuikit/animation/c;

    goto :goto_0
.end method

.method private J()Z
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ar:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->O:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "musically"

    const-string v2, "initial media recorder error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/b;->c:[F

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ag:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 8

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->V:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->V:I

    new-instance v0, Lcom/zhiliaoapp/musically/activity/RecordActivity$12;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->H:Lcom/zhiliaoapp/musically/activity/l;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/activity/l;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->V:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    aget v4, v4, v1

    invoke-virtual {v5, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/util/b;->a(Ljava/util/List;)[I

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const/4 v6, 0x1

    :try_start_0
    aget v6, v3, v6

    const/16 v7, 0x7530

    if-le v6, v7, :cond_5

    :goto_1
    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v3, v3, v7

    add-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x7d0

    iput v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->W:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "continuous-video"

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    move v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v3, "continuous-video"

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_4
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac:I

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_5
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_6
    :try_start_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n:Ljava/lang/String;

    const-string v2, "Unable to startQueryVideos up preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x1

    :try_start_5
    aget v6, v3, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    aget v3, v4, v2

    aget v6, v4, v1

    invoke-virtual {v5, v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    aget v3, v4, v2

    aget v6, v4, v1

    if-ne v3, v6, :cond_7

    aget v3, v4, v2

    if-ge v3, v0, :cond_6

    aget v0, v4, v2

    :cond_6
    :goto_7
    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->W:I

    aget v0, v4, v2

    aget v3, v4, v1

    add-int/2addr v0, v3

    div-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->W:I

    goto :goto_2

    :cond_7
    aget v0, v4, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "focus-mode"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera setDisplayOrientation facing error :{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "} params:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/i;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_4

    :try_start_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v1, v1, 0x168

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera setDisplayOrientation not facing error :{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "} params:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/i;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    goto/16 :goto_6
.end method

.method private M()V
    .locals 7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    if-eqz v0, :cond_0

    const-string v0, "musically"

    const-string v1, "mCircEncoder is init already"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/a;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    const v3, 0x19f0a0

    const/16 v4, 0x1e

    const/16 v5, 0x10

    iget-object v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->H:Lcom/zhiliaoapp/musically/activity/l;

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musmedia/video/a;-><init>(IIIIILcom/zhiliaoapp/musically/musmedia/video/b;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a;->a()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "musically"

    const-string v1, "mCircEncoder.getInputSurface() return null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    const v1, 0x7f060076

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060077

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEncoder videoWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/zhiliaoapp/musically/common/b/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/zhiliaoapp/musically/activity/gles/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->x:Lcom/zhiliaoapp/musically/activity/gles/a;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musmedia/video/a;->a()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/activity/gles/e;-><init>(Lcom/zhiliaoapp/musically/activity/gles/a;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    goto/16 :goto_0
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private O()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y:Lcom/zhiliaoapp/musically/activity/gles/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y:Lcom/zhiliaoapp/musically/activity/gles/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/e;->d()V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y:Lcom/zhiliaoapp/musically/activity/gles/e;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/e;->d()V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->x:Lcom/zhiliaoapp/musically/activity/gles/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->x:Lcom/zhiliaoapp/musically/activity/gles/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/a;->a()V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->x:Lcom/zhiliaoapp/musically/activity/gles/a;

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/gles/c;->a(Z)V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    :cond_4
    return-void
.end method

.method private P()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Y:J

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->N:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnDone:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mDivLiveMoment:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->R()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnHandsFree:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private R()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnHandsFree:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mDivLiveMoment:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private S()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnHandsFree:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mDivLiveMoment:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mRecordRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCutMusicController:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->U()V

    return-void
.end method

.method private U()V
    .locals 5

    const/16 v0, 0x3a98

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-le v1, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/Boolean;II)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0e00ce

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mRecordRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCutMusicController:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private W()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAll, exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private X()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0600bd

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f060196

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    return-void
.end method

.method private declared-synchronized Z()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :goto_1
    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->R:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->W()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalTypeForDeveloper()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/RecordActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/RecordActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/RecordActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    return-void
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 4

    const/16 v0, 0x3a98

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    const v1, 0x7f0601f2

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i()V

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    new-instance v2, Lcom/zhiliaoapp/musically/activity/RecordActivity$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/i;)V

    :cond_2
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v2

    if-ltz v1, :cond_4

    if-lez v2, :cond_4

    if-le v2, v1, :cond_4

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(I)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    sub-int v1, v2, v1

    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(I)V

    :goto_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    new-instance v2, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/j;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-le v1, v0, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aa:J

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private a(Ljava/io/File;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0, p1, p2}, Lcom/zhiliaoapp/musically/musmedia/video/a;->a(Ljava/io/File;I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/RecordActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->T:Z

    return p1
.end method

.method private declared-synchronized aa()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ad:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Y()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized ab()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I

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
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aq:J

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I

    sget v1, Lcom/zhiliaoapp/musically/utils/o;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->C:Lcom/zhiliaoapp/musically/utils/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->C:Lcom/zhiliaoapp/musically/utils/ad;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/ad;->a()V

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ac()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->C:Lcom/zhiliaoapp/musically/utils/ad;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/utils/ad;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->L:[Ljava/nio/ByteBuffer;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ad;-><init>(Landroid/app/Activity;II[Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->C:Lcom/zhiliaoapp/musically/utils/ad;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->C:Lcom/zhiliaoapp/musically/utils/ad;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/ad;->a(Lcom/zhiliaoapp/musically/utils/af;)V

    goto :goto_0
.end method

.method private ad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ar:Z

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/RecordActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/RecordActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->f(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/RecordActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->U:Z

    return p1
.end method

.method private c(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A()V

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac:I

    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->J:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->J:Ljava/util/Map;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/b;->c(Ljava/util/Map;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-array v1, v5, [I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    aput v2, v1, v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    aput v0, v1, v4

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->J:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->J:Ljava/util/Map;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/util/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/activity/util/b;->a(IILjava/util/List;)[I

    move-result-object v0

    :goto_0
    aget v1, v0, v4

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    aget v0, v0, v3

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->S()V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->L()V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B()V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpCamera videoWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/zhiliaoapp/musically/common/b/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B()V

    goto :goto_1

    :cond_4
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x280
        0x170
    .end array-data
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/RecordActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/RecordActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->b(Z)V

    return-void
.end method

.method private d(I)V
    .locals 1

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ag:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setCurrentChild(I)V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I()V

    return-void
.end method

.method private d(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ag:I

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Ljava/io/File;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private e(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->O:Z

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->L()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    sget-object v2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac:I

    return v0
.end method

.method private f(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->O:Z

    if-nez p1, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$15;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$15;->start()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "musically"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileSaveComplete status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " abnormal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E:Landroid/os/Handler;

    const/4 v1, -0x1

    const v2, 0x7f060198

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E:Landroid/os/Handler;

    return-object v0
.end method

.method private g(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    div-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aq:J

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

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aq:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xf0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    return v0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->O:Z

    return v0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    return v0
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    return v0
.end method

.method static synthetic n(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F:Ljava/io/File;

    return-object v0
.end method

.method static synthetic o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method

.method static synthetic p(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aa()V

    return-void
.end method

.method static synthetic q(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->W()V

    return-void
.end method

.method static synthetic r(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    return-object v0
.end method

.method static synthetic s(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Y()V

    return-void
.end method

.method static synthetic t(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P()V

    return-void
.end method

.method static synthetic u(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F()V

    return-void
.end method

.method static synthetic v(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->G()V

    return-void
.end method

.method static synthetic w(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    return v0
.end method

.method static synthetic x(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I

    return v0
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->G:Ljava/io/File;

    return-object v0
.end method

.method static synthetic z(Lcom/zhiliaoapp/musically/activity/RecordActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->L:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->L:[Ljava/nio/ByteBuffer;

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

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLiveMoment:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mDivLiveMoment:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 14

    const-wide/16 v12, 0x3e8

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->x:Lcom/zhiliaoapp/musically/activity/gles/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n:Ljava/lang/String;

    const-string v1, "Skipping drawFrame after shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y:Lcom/zhiliaoapp/musically/activity/gles/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/e;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ai:I

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ae:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aj:I

    iget v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->af:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ae:I

    iget v5, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->af:I

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ah:I

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o:[F

    invoke-virtual {v0, v3, v4}, Lcom/zhiliaoapp/musically/activity/gles/c;->a(I[F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y:Lcom/zhiliaoapp/musically/activity/gles/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/e;->c()Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ar:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->t()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ar:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Z:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Z:J

    :cond_3
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->c:[F

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ag:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Z:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v3, v0

    float-to-long v4, v3

    iget-wide v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Y:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    cmpg-float v3, v0, v10

    if-gez v3, :cond_6

    div-float v0, v10, v0

    float-to-int v0, v0

    :goto_1
    if-le v0, v1, :cond_a

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ad:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ad:I

    rem-int v0, v3, v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/e;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ah:I

    iget-object v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o:[F

    invoke-virtual {v0, v3, v6}, Lcom/zhiliaoapp/musically/activity/gles/c;->a(I[F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->D:Lcom/zhiliaoapp/musically/musmedia/video/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    iget-wide v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    invoke-virtual {v0, v6, v7}, Lcom/zhiliaoapp/musically/activity/gles/e;->a(J)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/e;->c()Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mView.draw: spend_time = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->S:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->S:Z

    :cond_5
    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    iget-wide v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aa:J

    mul-long/2addr v6, v12

    mul-long/2addr v6, v12

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Z:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->c:[F

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ag:I

    aget v0, v0, v1

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Y:J

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Z:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Y:J

    iput-wide v8, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Z:J

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method

.method protected n()Z
    .locals 4

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    long-to-double v0, v0

    const-wide v2, 0x41ddcd6500000000L    # 2.0E9

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->N()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00cb,
            0x7f0e00cc,
            0x7f0e0087,
            0x7f0e00d0,
            0x7f0e00a1,
            0x7f0e00a2,
            0x7f0e00a3,
            0x7f0e00a4,
            0x7f0e00a5,
            0x7f0e00d7,
            0x7f0e00d5,
            0x7f0e00d6
        }
    .end annotation

    const/4 v3, 0x1

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E()V

    :cond_1
    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->b(Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->T()V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->Q()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p()V

    goto :goto_0

    :sswitch_3
    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->T:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBgHandsFree:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->v(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ad()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->d(I)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->d(I)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->d(I)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->d(I)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->d(I)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ah()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ai()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v4, v0, v2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    const v0, 0x7f0600db

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sub-double v4, v0, v2

    cmpl-double v4, v4, v8

    if-lez v4, :cond_3

    add-double v0, v2, v8

    :cond_3
    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->I:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->P()V

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    mul-double/2addr v2, v10

    double-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    mul-double/2addr v0, v10

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->V()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e0087 -> :sswitch_0
        0x7f0e00a1 -> :sswitch_5
        0x7f0e00a2 -> :sswitch_6
        0x7f0e00a3 -> :sswitch_7
        0x7f0e00a4 -> :sswitch_8
        0x7f0e00a5 -> :sswitch_9
        0x7f0e00cb -> :sswitch_1
        0x7f0e00cc -> :sswitch_2
        0x7f0e00d0 -> :sswitch_a
        0x7f0e00d5 -> :sswitch_4
        0x7f0e00d6 -> :sswitch_4
        0x7f0e00d7 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f06015c

    const/16 v7, 0x3a98

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_UMENG_RECORD_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->an:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_DUET_MUSICAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CAPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->am:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ORIGINALSOUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ORIGINALSOUND"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FROM_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FROM_TAG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->R:Z

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_REMIXFROM"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ab:J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ag:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->d(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->C()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/activity/m;

    invoke-direct {v2, p0, v6}, Lcom/zhiliaoapp/musically/activity/m;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;Lcom/zhiliaoapp/musically/activity/RecordActivity$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aa:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0, v7}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAlbumCoverURL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const v1, 0x7f06016b

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const-string v1, "os"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setDuetFromMusicalId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setDuetFromUserId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setIsDuet(Z)V

    const v1, 0x7f0600c2

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthHandle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v8}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->am:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    :cond_5
    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ab:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ab:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setRemixFrom(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_INSPIRED_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06010b

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    :cond_6
    const v0, 0x7f0e00d2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->t:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/gles/a;

    invoke-direct {v0, v6, v5}, Lcom/zhiliaoapp/musically/activity/gles/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->x:Lcom/zhiliaoapp/musically/activity/gles/a;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/l;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/l;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->H:Lcom/zhiliaoapp/musically/activity/l;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->J:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_3
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->P:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->b(I)V

    :goto_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthHandle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v8}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->R()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aa:J

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mDivLiveMoment:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->e()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->d()V

    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->O()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->e(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->H:Lcom/zhiliaoapp/musically/activity/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/l;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x52

    if-ne p1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->G()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->E()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A()V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->T:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->U:Z

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->e(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac:I

    :cond_0
    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->e(Z)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->c(I)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->T:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->F()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->H:Lcom/zhiliaoapp/musically/activity/l;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$14;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$14;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()I
    .locals 1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnDone:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnDone:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected s()V
    .locals 6

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->N:Z

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ai:I

    iput p4, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aj:I

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ai:I

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->aj:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->K:[I

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(IIII)[I

    move-result-object v0

    aget v1, v0, v4

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ae:I

    aget v0, v0, v5

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->af:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->M()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->L()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/zhiliaoapp/musically/activity/gles/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->x:Lcom/zhiliaoapp/musically/activity/gles/a;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/activity/gles/e;-><init>(Lcom/zhiliaoapp/musically/activity/gles/a;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y:Lcom/zhiliaoapp/musically/activity/gles/e;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y:Lcom/zhiliaoapp/musically/activity/gles/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/e;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/gles/c;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;

    sget-object v2, Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;-><init>(Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/activity/gles/c;-><init>(Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/c;->a()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ah:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ah:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A()V

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ap:I

    sget v1, Lcom/zhiliaoapp/musically/utils/o;->a:I

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z:Lcom/zhiliaoapp/musically/activity/gles/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/e;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A:Lcom/zhiliaoapp/musically/activity/gles/c;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ah:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o:[F

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/activity/gles/c;->a(I[F)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ab()V

    goto :goto_0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/zhiliaoapp/musically/utils/o;->a:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->ak:I

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->al:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->L:[Ljava/nio/ByteBuffer;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mViewCapturesplash:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mViewCapturesplash:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;->LIVEMOMENTFLASH:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(J)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mViewCapturesplash:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Landroid/view/View;)Lcom/zhiliaoapp/musically/musuikit/animation/c;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/RecordActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
