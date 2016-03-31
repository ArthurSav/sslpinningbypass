.class public Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/lang/Object;)V
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

    const v3, 0x7f0e00c7

    const v2, 0x7f0e0087

    const-string v0, "field \'mRecordRootView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mRecordRootView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mRecordRootView:Landroid/view/ViewGroup;

    const-string v0, "field \'mPreview\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mPreview\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mPreview:Landroid/view/TextureView;

    const-string v0, "field \'mBtnRecording\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnRecording\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    const-string v0, "field \'mBtnDone\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnDone\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnDone:Landroid/widget/ImageView;

    const v0, 0x7f0e00cc

    const-string v1, "field \'mBtnSwitchCamera\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00cc

    const-string v2, "field \'mBtnSwitchCamera\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    const v0, 0x7f0e00d0

    const-string v1, "field \'mBtnCutMusicDone\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00d0

    const-string v2, "field \'mBtnCutMusicDone\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusicDone:Landroid/widget/ImageView;

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

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

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

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mCutMusicController:Landroid/view/ViewGroup;

    const-string v0, "field \'mProgressBar\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mProgressBar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0e00a9

    const-string v1, "field \'closeIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->closeIcon:Landroid/view/View;

    const v0, 0x7f0e00d1

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00d1

    const-string v2, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mRecordRootView:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mPreview:Landroid/view/TextureView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnDone:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnSwitchCamera:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusicDone:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mCutMusicController:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mProgressBar:Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->closeIcon:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    return-void
.end method
