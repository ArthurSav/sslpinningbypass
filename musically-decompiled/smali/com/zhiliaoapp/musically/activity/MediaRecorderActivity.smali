.class public Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:J

.field private E:Lcom/zhiliaoapp/musically/activity/i;

.field private F:Lcom/zhiliaoapp/musically/activity/f;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field private H:J

.field private I:J

.field private J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

.field private K:Lcom/zhiliaoapp/musically/musmedia/audio/d;

.field private L:Ljava/io/File;

.field private M:Ljava/io/File;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:I

.field private Q:Ljava/util/Timer;

.field private R:Lcom/zhiliaoapp/musically/activity/g;

.field closeIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mBtnCutMusic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cb
    .end annotation
.end field

.field mBtnCutMusicDone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d0
    .end annotation
.end field

.field mBtnDone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0087
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

.field mCutMusicController:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cd
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d1
    .end annotation
.end field

.field mPreview:Landroid/view/TextureView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c7
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

.field private n:Landroid/hardware/Camera;

.field private o:Landroid/media/MediaRecorder;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->p:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->r:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->t:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->u:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->G:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->H:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->I:J

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->M:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->N:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->Q:Ljava/util/Timer;

    sget-object v0, Lcom/zhiliaoapp/musically/activity/g;->b:Lcom/zhiliaoapp/musically/activity/g;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    return-void
.end method

.method static synthetic A(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method

.method private A()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->B()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->C()V

    return-void
.end method

.method static synthetic B(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->P:I

    return v0
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->O:I

    return v0
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->u:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->q:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->Q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->Q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/b;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/e/l;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/f;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/a/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/f;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lrx/i;)V

    goto :goto_0
.end method

.method static synthetic D(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->v:Z

    return v0
.end method

.method static synthetic E(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/activity/i;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/i;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method private F()V
    .locals 5

    const/16 v0, 0x3a98

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-le v1, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/Boolean;II)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0e00ce

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic F(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->E()V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mRecordRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mCutMusicController:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->F()V

    return-void
.end method

.method static synthetic G(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s()V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mRecordRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mCutMusicController:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private I()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0600bd

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f060196

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Lcom/zhiliaoapp/musically/activity/i;)Lcom/zhiliaoapp/musically/activity/i;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->E:Lcom/zhiliaoapp/musically/activity/i;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 10

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v5, "/sdcard/"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/a/g;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;-><init>()V

    new-instance v5, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;

    invoke-direct {v5, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/h;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->O:I

    iget v8, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->P:I

    const/4 v9, 0x2

    invoke-static {v5, v6, v7, v8, v9}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v3}, Lorg/apache/commons/io/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/io/File;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v1, v3, v5}, Lcom/zhiliaoapp/musically/musmedia/video/a/d;->a(Ljava/io/File;Lcom/zhiliaoapp/musically/musmedia/video/a/m;[Ljava/io/File;)Lcom/zhiliaoapp/musically/musmedia/video/a/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/d;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->Q:Ljava/util/Timer;

    return-object p1
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

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$14;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$14;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    const v1, 0x7f0601f2

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

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

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i()V

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    new-instance v2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$15;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$15;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/i;)V

    :cond_2
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v2

    if-ltz v1, :cond_4

    if-lez v2, :cond_4

    if-le v2, v1, :cond_4

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(I)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    sub-int v1, v2, v1

    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(I)V

    :goto_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    new-instance v2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;

    invoke-direct {v2, p0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/j;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-le v1, v0, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->H:J

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->r:Z

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D:J

    return-wide p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->q:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->p:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/f;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mPreview:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mPreview:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/zhiliaoapp/musically/utils/f;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    :cond_0
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->a(I)Landroid/media/CamcorderProfile;

    move-result-object v4

    iget v0, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->O:I

    iget v0, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->P:I

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mPreview:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "MediaRecorderActivity"

    const-string v5, "texture is null!"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v6, 0x1f4

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mPreview:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MediaRecorderActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Surface texture is unavailable or unsuitable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_1
    return v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x2

    iput v0, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    iget v3, v4, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    iget v3, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    iget v3, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v3, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    iget v3, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    iget v3, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "MediaRecorderActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IllegalStateException preparing MediaRecorder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->B()V

    move v0, v2

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "MediaRecorderActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException preparing MediaRecorder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->B()V

    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->L:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->u:Z

    return p1
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D:J

    return-wide v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/i;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->E:Lcom/zhiliaoapp/musically/activity/i;

    return-object v0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/f;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->F:Lcom/zhiliaoapp/musically/activity/f;

    return-object v0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/g;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    return-object v0
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->t:Z

    return v0
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->u()V

    return-void
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->K:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    return-object v0
.end method

.method private m()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_UMENG_RECORD_INFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_TRACK"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_DUET_MUSICAL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_CAPTION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_FROM_TAG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_FROM_TAG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->v:Z

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_ORIGINALSOUND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_ORIGINALSOUND"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    sget-object v0, Lcom/zhiliaoapp/musically/activity/g;->b:Lcom/zhiliaoapp/musically/activity/g;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    sget-object v2, Lcom/zhiliaoapp/musically/activity/g;->b:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAlbumCoverURL(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const v2, 0x7f06016b

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const-string v2, "os"

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setDuetFromMusicalId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setDuetFromUserId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setIsDuet(Z)V

    const v2, 0x7f0600c2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthHandle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const v0, 0x7f06015c

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_REMIXFROM"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->B:J

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->B:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setRemixFrom(Ljava/lang/Long;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/zhiliaoapp/musically/activity/g;->c:Lcom/zhiliaoapp/musically/activity/g;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/activity/g;->a:Lcom/zhiliaoapp/musically/activity/g;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthHandle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private n()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->closeIcon:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusicDone:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    sget-object v1, Lcom/zhiliaoapp/musically/activity/g;->a:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnDone:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->H:J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->v()V

    return-void
.end method

.method private o()V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s:Z

    :cond_2
    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->I:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->I:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->H:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->E:Lcom/zhiliaoapp/musically/activity/i;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/zhiliaoapp/musically/activity/i;->b:J

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->r()V

    return-void
.end method

.method static synthetic p(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w()V

    return-void
.end method

.method private p()Z
    .locals 4

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->I:J

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

.method private q()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    sget-object v1, Lcom/zhiliaoapp/musically/activity/g;->c:Lcom/zhiliaoapp/musically/activity/g;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    sget-object v1, Lcom/zhiliaoapp/musically/activity/g;->a:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->q()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    sget-object v1, Lcom/zhiliaoapp/musically/activity/g;->a:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->I()V

    return-void
.end method

.method private s()V
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->L:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->L:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v4, Lcom/zhiliaoapp/musically/activity/f;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/zhiliaoapp/musically/activity/f;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/io/File;Ljava/io/File;Z)V

    iput-object v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->F:Lcom/zhiliaoapp/musically/activity/f;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->G:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->F:Lcom/zhiliaoapp/musically/activity/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->q:Z

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;

    invoke-direct {v0, p0, v2}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/io/File;)V

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

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lrx/i;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic s(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->t()V

    return-void
.end method

.method private t()V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$12;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    const v1, 0x7f06019a

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f060199

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f06019b

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic t(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A()V

    return-void
.end method

.method static synthetic u(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Landroid/media/MediaRecorder;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method private u()V
    .locals 4

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

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->M:Ljava/io/File;

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->K:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->K:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Lcom/zhiliaoapp/musically/musmedia/audio/f;)V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->K:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->t:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic v(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->Q:Ljava/util/Timer;

    return-object v0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->B()V

    return-void
.end method

.method static synthetic x(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->z:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    return-object v0
.end method

.method private x()V
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->p:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s()V

    return-void
.end method

.method static synthetic y(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method static synthetic z(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->I:J

    return-wide v0
.end method


# virtual methods
.method protected h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ah()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ai()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v4, v0, v2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    const v0, 0x7f0600db

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-double v4, v0, v2

    cmpl-double v4, v4, v8

    if-lez v4, :cond_1

    add-double v0, v2, v8

    :cond_1
    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->J:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->P()V

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    mul-double/2addr v2, v10

    double-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    mul-double/2addr v0, v10

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->H()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->G()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0087 -> :sswitch_1
        0x7f0e00cb -> :sswitch_3
        0x7f0e00cc -> :sswitch_0
        0x7f0e00d0 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->L:Ljava/io/File;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->m()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->R:Lcom/zhiliaoapp/musically/activity/g;

    sget-object v1, Lcom/zhiliaoapp/musically/activity/g;->b:Lcom/zhiliaoapp/musically/activity/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->Q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->Q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->K:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->K:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->e()V

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->E()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->I()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->q:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->w()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->A()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->s()V

    return-void
.end method
