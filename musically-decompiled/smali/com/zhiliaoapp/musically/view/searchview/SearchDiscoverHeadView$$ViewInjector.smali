.class public Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Ljava/lang/Object;)V
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

    const v6, 0x7f0e0247

    const v2, 0x7f0e0246

    const v5, 0x7f0e0245

    const v4, 0x7f0e0244

    const v3, 0x7f0e0243

    const-string v0, "field \'txDiscoverheadTag\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'txDiscoverheadTag\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txDiscoverheadTag:Landroid/widget/TextView;

    const v0, 0x7f0e0249

    const-string v1, "field \'searchPopularDiv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0249

    const-string v2, "field \'searchPopularDiv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchPopularDiv:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e024c

    const-string v1, "field \'searchTopuserDiv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e024c

    const-string v2, "field \'searchTopuserDiv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchTopuserDiv:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0252

    const-string v1, "field \'searchHappeningNowDiv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0252

    const-string v2, "field \'searchHappeningNowDiv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchHappeningNowDiv:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0255

    const-string v1, "field \'searchPhotoStoryDiv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0255

    const-string v2, "field \'searchPhotoStoryDiv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchPhotoStoryDiv:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0258

    const-string v1, "field \'tagsDiv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0258

    const-string v2, "field \'tagsDiv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->tagsDiv:Landroid/widget/LinearLayout;

    const-string v0, "field \'searchDiscovervidediv\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'searchDiscovervidediv\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervidediv:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mContestImageView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mContestImageView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->mContestImageView:Landroid/widget/ImageView;

    const v0, 0x7f0e024a

    const-string v1, "field \'imgPopularNow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e024a

    const-string v2, "field \'imgPopularNow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->imgPopularNow:Landroid/widget/ImageView;

    const v0, 0x7f0e024d

    const-string v1, "field \'fimgSencond\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e024d

    const-string v2, "field \'fimgSencond\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgSencond:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0e024e

    const-string v1, "field \'fimgFirst\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e024e

    const-string v2, "field \'fimgFirst\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgFirst:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0e024f

    const-string v1, "field \'fimgThrid\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e024f

    const-string v2, "field \'fimgThrid\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgThrid:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "field \'fimgBigFeatured\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'fimgBigFeatured\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgBigFeatured:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "field \'searchDiscovervideoView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'searchDiscovervideoView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    const v0, 0x7f0e024b

    const-string v1, "field \'txPopularNow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e024b

    const-string v2, "field \'txPopularNow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txPopularNow:Landroid/widget/TextView;

    const v0, 0x7f0e0250

    const-string v1, "field \'txLeaderboard\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0250

    const-string v2, "field \'txLeaderboard\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txLeaderboard:Landroid/widget/TextView;

    const v0, 0x7f0e0254

    const-string v1, "field \'txHappeningNow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0254

    const-string v2, "field \'txHappeningNow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txHappeningNow:Landroid/widget/TextView;

    const v0, 0x7f0e0257

    const-string v1, "field \'txPhotoStory\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0257

    const-string v2, "field \'txPhotoStory\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txPhotoStory:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txDiscoverheadTag:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchPopularDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchTopuserDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchHappeningNowDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchPhotoStoryDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->tagsDiv:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervidediv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->mContestImageView:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->imgPopularNow:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgSencond:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgFirst:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgThrid:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgBigFeatured:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txPopularNow:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txLeaderboard:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txHappeningNow:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txPhotoStory:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V

    return-void
.end method
