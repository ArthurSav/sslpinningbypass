.class public Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/EditVideoActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/lang/Object;)V
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

    const v6, 0x7f0e009e

    const v5, 0x7f0e009d

    const v4, 0x7f0e009c

    const v2, 0x7f0e0087

    const v3, 0x7f0e007e

    const-string v0, "field \'mRootView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mRootView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mRootView:Landroid/widget/FrameLayout;

    const-string v0, "field \'mVideoView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mVideoView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const v0, 0x7f0e00a9

    const-string v1, "field \'mCloseIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mCloseIcon:Landroid/view/View;

    const-string v0, "field \'mBtnDone\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnDone\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mBtnDone:Landroid/widget/ImageView;

    const-string v0, "field \'mBtnRotate\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnRotate\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mBtnRotate:Landroid/widget/ImageView;

    const v0, 0x7f0e009f

    const-string v1, "field \'mVideoFrameView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e009f

    const-string v2, "field \'mVideoFrameView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoFrameView:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    const v0, 0x7f0e00a0

    const-string v1, "field \'mSlideSpeed\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00a0

    const-string v2, "field \'mSlideSpeed\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    const-string v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const v0, 0x7f0e00a1

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$1;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a2

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$2;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a3

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$3;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a4

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$4;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00a5

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector$5;-><init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mRootView:Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mCloseIcon:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mBtnDone:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mBtnRotate:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoFrameView:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    return-void
.end method
