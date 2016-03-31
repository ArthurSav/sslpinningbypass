.class public Lcom/zhiliaoapp/musically/activity/MusRecordActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/MusRecordActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/MusRecordActivity;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v7, 0x7f0e00a2

    const v6, 0x7f0e00a1

    const v5, 0x7f0e00a0

    const v4, 0x7f0e009c

    const v3, 0x7f0e0087

    const v0, 0x7f0e00d2

    const-string v1, "field \'mMusCameraView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00d2

    const-string v2, "field \'mMusCameraView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    const v0, 0x7f0e00c9

    const-string v1, "field \'mProgress\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00c9

    const-string v2, "field \'mProgress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0e00a9

    const-string v1, "field \'mCloseIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00a9

    const-string v2, "field \'mCloseIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/webelite/ion/IconView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    const v0, 0x7f0e00ca

    const-string v1, "field \'mBtnRecording\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00ca

    const-string v2, "field \'mBtnRecording\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    const-string v0, "field \'mBtnEpic\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnEpic\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnEpic:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'mBtnSlow\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnSlow\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSlow:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e00a3

    const-string v1, "field \'mBtnNorm\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00a3

    const-string v2, "field \'mBtnNorm\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnNorm:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e00a4

    const-string v1, "field \'mBtnFast\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00a4

    const-string v2, "field \'mBtnFast\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnFast:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e00a5

    const-string v1, "field \'mBtnLapse\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00a5

    const-string v2, "field \'mBtnLapse\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnLapse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'mBtnSpeed\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnSpeed\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    const-string v0, "field \'mBtnDone\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnDone\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDone:Landroid/widget/ImageView;

    const v0, 0x7f0e00cb

    const-string v1, "field \'mBtnCutMusic\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00cb

    const-string v2, "field \'mBtnCutMusic\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const v0, 0x7f0e00cc

    const-string v1, "field \'mBtnFlipCamera\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00cc

    const-string v2, "field \'mBtnFlipCamera\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnFlipCamera:Landroid/widget/ImageView;

    const v0, 0x7f0e00d7

    const-string v1, "field \'mBtnHandsFree\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00d7

    const-string v2, "field \'mBtnHandsFree\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnHandsFree:Landroid/widget/ImageView;

    const v0, 0x7f0e00c8

    const-string v1, "field \'mRecordRootView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00c8

    const-string v2, "field \'mRecordRootView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mRecordRootView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00ce

    const-string v1, "field \'mWaveForm\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00ce

    const-string v2, "field \'mWaveForm\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mWaveForm:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00cf

    const-string v1, "field \'mWaveFormTips\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00cf

    const-string v2, "field \'mWaveFormTips\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mWaveFormTips:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e00d0

    const-string v1, "field \'mCutMusicDone\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00d0

    const-string v2, "field \'mCutMusicDone\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCutMusicDone:Landroid/widget/ImageView;

    const v0, 0x7f0e00cd

    const-string v1, "field \'mCutMusicController\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00cd

    const-string v2, "field \'mCutMusicController\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCutMusicController:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00d8

    const-string v1, "field \'mMergeLoading\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00d8

    const-string v2, "field \'mMergeLoading\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const v0, 0x7f0e00d9

    const-string v1, "field \'mViewBlackShadow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mViewBlackShadow:Landroid/view/View;

    const v0, 0x7f0e00da

    const-string v1, "field \'mTxCountdown\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00da

    const-string v2, "field \'mTxCountdown\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mTxCountdown:Landroid/widget/TextView;

    const-string v0, "field \'mGroupRootView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mGroupRootView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mGroupRootView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00d3

    const-string v1, "field \'mBtnDiv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00d3

    const-string v2, "field \'mBtnDiv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDiv:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00db

    const-string v1, "field \'mViewCapturesplash\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mViewCapturesplash:Landroid/view/View;

    const v0, 0x7f0e00dc

    const-string v1, "field \'mMomentDisplayIamgeView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00dc

    const-string v2, "field \'mMomentDisplayIamgeView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    const v0, 0x7f0e00d5

    const-string v1, "field \'mLiveMoment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mLiveMoment:Landroid/view/View;

    const v0, 0x7f0e00d4

    const-string v1, "field \'mDivLiveMoment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mDivLiveMoment:Landroid/view/View;

    const v0, 0x7f0e00d6

    const-string v1, "field \'mTxLiveMoment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mTxLiveMoment:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/MusRecordActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mProgress:Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnEpic:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSlow:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnNorm:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnFast:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnLapse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDone:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnFlipCamera:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnHandsFree:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mRecordRootView:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mWaveForm:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mWaveFormTips:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCutMusicDone:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCutMusicController:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mViewBlackShadow:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mTxCountdown:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mGroupRootView:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mViewCapturesplash:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mLiveMoment:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mDivLiveMoment:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mTxLiveMoment:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    return-void
.end method
