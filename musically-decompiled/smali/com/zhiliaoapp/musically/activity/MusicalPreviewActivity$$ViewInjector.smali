.class public Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Ljava/lang/Object;)V
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

    const v6, 0x7f0e00de

    const v5, 0x7f0e00cd

    const v4, 0x7f0e00a9

    const v2, 0x7f0e009c

    const v3, 0x7f0e007e

    const-string v0, "field \'mRootView\' and method \'onClick\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mRootView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mRootView:Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$1;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLayoutVideo\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mLayoutVideo\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLayoutVideo:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00e0

    const-string v1, "field \'txMarquee\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e0

    const-string v2, "field \'txMarquee\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    const v0, 0x7f0e00e1

    const-string v1, "field \'findMusic\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e1

    const-string v2, "field \'findMusic\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->findMusic:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00e2

    const-string v1, "field \'mImgTrackAlbum\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e2

    const-string v2, "field \'mImgTrackAlbum\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$2;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'closeIcon\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'closeIcon\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->closeIcon:Landroid/widget/IconTextView;

    const v0, 0x7f0e00e3

    const-string v1, "field \'mPreviewTimeCut\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e3

    const-string v2, "field \'mPreviewTimeCut\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    const v0, 0x7f0e00e4

    const-string v1, "field \'mPreviewTimeMachine\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e4

    const-string v2, "field \'mPreviewTimeMachine\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeMachine:Landroid/widget/ImageView;

    const v0, 0x7f0e00e6

    const-string v1, "field \'mPreviewColorMix\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e6

    const-string v2, "field \'mPreviewColorMix\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewColorMix:Landroid/widget/ImageView;

    const v0, 0x7f0e00e5

    const-string v1, "field \'mPreviewAudioMix\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e5

    const-string v2, "field \'mPreviewAudioMix\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    const v0, 0x7f0e00e7

    const-string v1, "field \'mChangeDiv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e7

    const-string v2, "field \'mChangeDiv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mCutMusicController\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCutMusicController\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mCutMusicController:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00e8

    const-string v1, "field \'mMixAudioController\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00e8

    const-string v2, "field \'mMixAudioController\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mMixAudioController:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const v0, 0x7f0e00d0

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$3;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00eb

    const-string v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector$4;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mRootView:Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLayoutVideo:Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->findMusic:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->closeIcon:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeMachine:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewColorMix:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mCutMusicController:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mMixAudioController:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    return-void
.end method
