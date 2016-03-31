.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v4, 0x7f0e022b

    const v3, 0x7f0e022a

    const v2, 0x7f0e0229

    const-string v0, "field \'picFrameImageView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'picFrameImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "field \'fimg_Local\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'fimg_Local\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->fimg_Local:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "field \'fimg_Moment\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'fimg_Moment\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->fimg_Moment:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->picFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->fimg_Local:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->fimg_Moment:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;)V

    return-void
.end method
