.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v3, 0x7f0e0173

    const v2, 0x7f0e0172

    const-string v0, "field \'mSimpleDraweeView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mSimpleDraweeView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0e0174

    const-string v1, "field \'mLineBeChoosen\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLineBeChoosen:Landroid/view/View;

    const-string v0, "field \'mTxEffectTypename\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mTxEffectTypename\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mTxEffectTypename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0175

    const-string v1, "field \'mLockIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLockIcon:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLineBeChoosen:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mTxEffectTypename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLockIcon:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;)V

    return-void
.end method
