.class public Lcom/zhiliaoapp/musically/activity/TrackActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/TrackActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/TrackActivity;Ljava/lang/Object;)V
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

    const v6, 0x7f0e0163

    const v5, 0x7f0e00d1

    const v4, 0x7f0e00a9

    const v3, 0x7f0e00a6

    const v2, 0x7f0e0078

    const-string v0, "field \'mTrackPicFrameGrid\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mTrackPicFrameGrid\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTrackPicFrameGrid:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    const-string v0, "field \'messageTitledivTx\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'messageTitledivTx\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/TrackActivity;->messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'mTitleDiv\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mTitleDiv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTitleDiv:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mCloseIcon\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCloseIcon\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mCloseIcon:Landroid/widget/IconTextView;

    const-string v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/TrackActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/TrackActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/TrackActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTrackPicFrameGrid:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/TrackActivity;->messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTitleDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mCloseIcon:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/TrackActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/TrackActivity;)V

    return-void
.end method
