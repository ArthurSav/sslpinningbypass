.class public Lcom/zhiliaoapp/musically/activity/MusRecordActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field mBtnCutMusic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cb
    .end annotation
.end field

.field mBtnDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d3
    .end annotation
.end field

.field mBtnDone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0087
    .end annotation
.end field

.field mBtnEpic:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a1
    .end annotation
.end field

.field mBtnFast:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a4
    .end annotation
.end field

.field mBtnFlipCamera:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cc
    .end annotation
.end field

.field mBtnHandsFree:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d7
    .end annotation
.end field

.field mBtnLapse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a5
    .end annotation
.end field

.field mBtnNorm:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a3
    .end annotation
.end field

.field mBtnRecording:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ca
    .end annotation
.end field

.field mBtnSlow:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a2
    .end annotation
.end field

.field mBtnSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a0
    .end annotation
.end field

.field mCloseIcon:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mCutMusicController:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cd
    .end annotation
.end field

.field mCutMusicDone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d0
    .end annotation
.end field

.field mDivLiveMoment:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d4
    .end annotation
.end field

.field mGroupRootView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009c
    .end annotation
.end field

.field mLiveMoment:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d5
    .end annotation
.end field

.field mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d8
    .end annotation
.end field

.field mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00dc
    .end annotation
.end field

.field mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d2
    .end annotation
.end field

.field mProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c9
    .end annotation
.end field

.field mRecordRootView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c8
    .end annotation
.end field

.field mTxCountdown:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00da
    .end annotation
.end field

.field mTxLiveMoment:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d6
    .end annotation
.end field

.field mViewBlackShadow:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d9
    .end annotation
.end field

.field mViewCapturesplash:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00db
    .end annotation
.end field

.field mWaveForm:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ce
    .end annotation
.end field

.field mWaveFormTips:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cf
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

.field private o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

.field private p:Lcom/zhiliaoapp/musically/utils/u;

.field private q:Lcom/zhiliaoapp/musically/utils/w;

.field private r:Lcom/zhiliaoapp/musically/utils/ab;

.field private s:Landroid/content/Intent;

.field private t:Ljava/io/File;

.field private u:Ljava/io/File;

.field private v:Ljava/io/File;

.field private w:Ljava/lang/String;

.field private x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x280

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->C:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->D:I

    const/16 v0, 0x170

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->E:I

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->F:I

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->G:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->H:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->I:Z

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->m()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->e(I)V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(I)V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->c(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->D:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(I)V

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->m()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->e(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(I)V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b(I)V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->c(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->D:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(I)V

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->m()V

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->e(I)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(I)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->c(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->D:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(I)V

    return-void
.end method

.method private D()V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->I()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->q()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->G()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->p()V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(ZJ)V

    return-void
.end method

.method private E()V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->I()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->p()V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(ZJ)V

    return-void
.end method

.method private F()V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->I()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->G()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->p()V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(ZJ)V

    return-void
.end method

.method private G()V
    .locals 4

    const/16 v3, 0x7d0

    const/16 v1, 0x3a98

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    :goto_1
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->C:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->C:I

    if-lt v0, v1, :cond_5

    :cond_0
    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    :cond_1
    :goto_2
    new-instance v0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(Lcom/zhiliaoapp/musically/utils/q;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->C:I

    if-le v0, v3, :cond_1

    iput v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    goto :goto_2
.end method

.method private H()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Lcom/zhiliaoapp/musically/musmedia/audio/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Lcom/zhiliaoapp/musically/musmedia/audio/f;)V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnHandsFree:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnFlipCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnNorm:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnFast:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnEpic:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSlow:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnLapse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mLiveMoment:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mTxLiveMoment:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    invoke-virtual {v0, p0}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private J()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->e()V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b([Landroid/view/View;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnFlipCamera:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnHandsFree:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mDivLiveMoment:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mDivLiveMoment:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a([Landroid/view/View;)V

    sget-object v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->I:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->H()V

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->I:Z

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private K()V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->getRecordedDurationNsecs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b(I)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02006d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h()V

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnFlipCamera:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnHandsFree:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b([Landroid/view/View;)V

    if-eqz v0, :cond_3

    move v3, v2

    :goto_1
    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->e(I)V

    sget-object v3, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$4;->a:[I

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :pswitch_0
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mDivLiveMoment:Landroid/view/View;

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b([Landroid/view/View;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->c()V

    :cond_4
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mDivLiveMoment:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-static {v2, v1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b([Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b()V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private L()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x700

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->b()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDiv:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private M()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->g()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(ZJ)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private N()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->m()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;->d()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->c()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->e()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    :cond_2
    return-void
.end method

.method private O()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0600bd

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f060196

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->setLiveMomentStatusOfCameraViewListenr(Lcom/zhiliaoapp/musically/utils/s;)V

    return-void
.end method

.method private Q()V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/utils/u;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    invoke-direct {v0, p0, v1, v2}, Lcom/zhiliaoapp/musically/utils/u;-><init>(Landroid/app/Activity;Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->p:Lcom/zhiliaoapp/musically/utils/u;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->p:Lcom/zhiliaoapp/musically/utils/u;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/u;->a(Lcom/zhiliaoapp/musically/utils/v;)V

    return-void
.end method

.method private R()V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/utils/ab;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mTxCountdown:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mViewBlackShadow:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/ab;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->r:Lcom/zhiliaoapp/musically/utils/ab;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->r:Lcom/zhiliaoapp/musically/utils/ab;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/ab;->a(Lcom/zhiliaoapp/musically/utils/ac;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object p1
.end method

.method private a(J)V
    .locals 5

    const/16 v4, 0x7d0

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    long-to-int v1, v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mProgress:Landroid/widget/ProgressBar;

    if-le v1, v4, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020120

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    if-le v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->l()V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const-string v0, "CurrentTime :"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02011f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->m()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->J()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b([Landroid/view/View;)V

    return-void
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->K()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a([Landroid/view/View;)V

    return-void
.end method

.method private varargs b([Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->D:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setCurrentChild(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/b;->c:[F

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->D:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->D:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->setRecordSpeed(I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->M()V

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B:I

    return v0
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDone:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDone:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private t()V
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->s:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->s:Landroid/content/Intent;

    const-string v1, "KEY_UMENG_RECORD_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->s:Landroid/content/Intent;

    const-string v1, "KEY_MUSICAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->u()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->s:Landroid/content/Intent;

    const-string v1, "KEY_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v1

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

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->t:Ljava/io/File;

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

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->v:Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalDuetVideoSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalDuetVideoSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->u:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->setVideoSaveFile(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->v()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->G:I

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->H:I

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->a(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->E:I

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->F:I

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b(II)V

    const-string v0, "previewWidth "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "videoWidth "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_LIVEMOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_ORIGINAL_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->a()[I

    move-result-object v0

    aget v1, v0, v2

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->G:I

    aget v0, v0, v3

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->H:I

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->c()[I

    move-result-object v0

    aget v1, v0, v3

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->E:I

    aget v0, v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->F:I

    return-void
.end method

.method private w()V
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->B()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->A()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->C()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->R()V

    sget-object v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->E()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->P()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->D()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->F()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->Q()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mProgress:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->getMaxDurationMs()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(J)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnHandsFree:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnHandsFree:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f02006e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f02006d

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mLiveMoment:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mDivLiveMoment:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$4;->a:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->o()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->s()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->g(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->g(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->f(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->N()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    new-instance v0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->v:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->finish()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->N()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    new-instance v0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->finish()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->N()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    new-instance v0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalType(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->finish()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->N()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    new-instance v0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->y:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->finish()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->f(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->f(I)V

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDiv:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mDivLiveMoment:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a([Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->r:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/ab;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->j()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->n()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->r:Lcom/zhiliaoapp/musically/utils/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->r:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/ab;->a()V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_LIVEMOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->z:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->f()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->p:Lcom/zhiliaoapp/musically/utils/u;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCutMusicDone:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/u;->a(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(I)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(I)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(I)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(I)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(I)V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->O()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e0087 -> :sswitch_1
        0x7f0e00a1 -> :sswitch_9
        0x7f0e00a2 -> :sswitch_8
        0x7f0e00a3 -> :sswitch_5
        0x7f0e00a4 -> :sswitch_6
        0x7f0e00a5 -> :sswitch_7
        0x7f0e00a9 -> :sswitch_a
        0x7f0e00cb -> :sswitch_4
        0x7f0e00cc -> :sswitch_0
        0x7f0e00d5 -> :sswitch_3
        0x7f0e00d6 -> :sswitch_3
        0x7f0e00d7 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->c(Z)V

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->t()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->x()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->w()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->N()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

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

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->O()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->r:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/ab;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->L()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->L()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->setRecordStatusOfCameraViewListenr(Lcom/zhiliaoapp/musically/utils/t;)V

    return-void
.end method

.method public q()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/utils/w;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/utils/w;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->q:Lcom/zhiliaoapp/musically/utils/w;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->q:Lcom/zhiliaoapp/musically/utils/w;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$11;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/w;->a(Lcom/zhiliaoapp/musically/utils/y;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->q:Lcom/zhiliaoapp/musically/utils/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->q:Lcom/zhiliaoapp/musically/utils/w;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->t:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->E:I

    iget v4, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->F:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/utils/w;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->q:Lcom/zhiliaoapp/musically/utils/w;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/w;->a()V

    :cond_0
    return-void
.end method
