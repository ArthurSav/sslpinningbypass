.class public Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/RecordActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/RecordActivity;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v6, 0x7f0e00ca

    const v5, 0x7f0e00c9

    const v4, 0x7f0e00c8

    const v3, 0x7f0e00a0

    const v2, 0x7f0e0087

    const-string v0, "field \'mRecordRootView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mRecordRootView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mRecordRootView:Landroid/view/ViewGroup;

    const-string v0, "field \'mBtnRecording\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnRecording\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    const-string v0, "field \'mBtnDone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnDone\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnDone:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$1;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00cc

    const-string v1, "field \'mBtnSwitchCamera\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00cc

    const-string v2, "field \'mBtnSwitchCamera\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$5;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00cb

    const-string v1, "field \'mBtnCutMusic\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00cb

    const-string v2, "field \'mBtnCutMusic\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$6;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSlideSpeed\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSlideSpeed\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    const-string v0, "field \'mProgressBar\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mProgressBar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0e00a9

    const-string v1, "field \'mCloseIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    const v0, 0x7f0e00cd

    const-string v1, "field \'mCutMusicController\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00cd

    const-string v2, "field \'mCutMusicController\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCutMusicController:Landroid/view/ViewGroup;

    const v0, 0x7f0e00d8

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00d8

    const-string v2, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const v0, 0x7f0e00da

    const-string v1, "field \'mCountDownTx\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00da

    const-string v2, "field \'mCountDownTx\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCountDownTx:Landroid/widget/TextView;

    const v0, 0x7f0e00d7

    const-string v1, "field \'mBtnHandsFree\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnHandsFree:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$7;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$7;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0109

    const-string v1, "field \'mBgHandsFree\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBgHandsFree:Landroid/view/View;

    const v0, 0x7f0e00db

    const-string v1, "field \'mViewCapturesplash\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mViewCapturesplash:Landroid/view/View;

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

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    const v0, 0x7f0e00d5

    const-string v1, "field \'mLiveMoment\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLiveMoment:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$8;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$8;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00d4

    const-string v1, "field \'mDivLiveMoment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mDivLiveMoment:Landroid/view/View;

    const v0, 0x7f0e00d6

    const-string v1, "field \'mTxLiveMoment\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mTxLiveMoment:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$9;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$9;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00d0

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$10;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$10;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a1

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$11;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$11;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a2

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$12;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$12;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a3

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$2;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a4

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$3;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a5

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector$4;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/RecordActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mRecordRootView:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnDone:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCloseIcon:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCutMusicController:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mCountDownTx:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnHandsFree:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBgHandsFree:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mViewCapturesplash:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mMomentDisplayIamgeView:Lcom/zhiliaoapp/musically/musmedia/video/view/LiveMomentDisplayImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLiveMoment:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mDivLiveMoment:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mTxLiveMoment:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    return-void
.end method
