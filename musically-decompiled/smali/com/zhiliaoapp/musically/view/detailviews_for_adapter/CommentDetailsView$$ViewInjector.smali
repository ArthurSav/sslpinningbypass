.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Ljava/lang/Object;)V
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

    const v6, 0x7f0e01e5

    const v5, 0x7f0e01e4

    const v4, 0x7f0e01e3

    const v3, 0x7f0e01e2

    const v2, 0x7f0e01e1

    const-string v0, "field \'mUserImageSdv\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mUserImageSdv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserImageSdv:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "field \'mNameView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mNameView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mNameView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'mContentView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mContentView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mContentView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e01e6

    const-string v1, "field \'mFeaturedView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e01e6

    const-string v2, "field \'mFeaturedView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/webelite/ion/IconView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mFeaturedView:Lbe/webelite/ion/IconView;

    const v0, 0x7f0e01e7

    const-string v1, "field \'mLikeIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e01e7

    const-string v2, "field \'mLikeIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeIcon:Landroid/widget/IconTextView;

    const v0, 0x7f0e01e9

    const-string v1, "field \'mRefMusicalView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e01e9

    const-string v2, "field \'mRefMusicalView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0e01ea

    const-string v1, "field \'mRefCoverView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e01ea

    const-string v2, "field \'mRefCoverView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "field \'mLikeFeatureLayout\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mLikeFeatureLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeFeatureLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0e01e8

    const-string v1, "field \'mRefMusicalLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e01e8

    const-string v2, "field \'mRefMusicalLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalLayout:Landroid/view/ViewGroup;

    const-string v0, "field \'mUserFeaturedView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mUserFeaturedView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserFeaturedView:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserImageSdv:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mNameView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mContentView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mFeaturedView:Lbe/webelite/ion/IconView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeIcon:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeFeatureLayout:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalLayout:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserFeaturedView:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;)V

    return-void
.end method
