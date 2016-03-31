.class public Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;Ljava/lang/Object;)V
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

    const v6, 0x7f0e00ae

    const v5, 0x7f0e00ad

    const v4, 0x7f0e00a9

    const v3, 0x7f0e007f

    const v2, 0x7f0e007e

    const-string v0, "field \'mDivTitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mDivTitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mCloseIcon\' and method \'close\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCloseIcon\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/webelite/ion/IconView;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector$1;-><init>(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mGridView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mGridView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mGridView:Landroid/widget/GridView;

    const-string v0, "field \'mTvDone\' and method \'importPhotosDone\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mTvDone\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mTvDone:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector$2;-><init>(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mGridView:Landroid/widget/GridView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mTvDone:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V

    return-void
.end method
