.class public Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;Ljava/lang/Object;)V
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

    const v3, 0x7f0e0212

    const v2, 0x7f0e020d

    const-string v0, "field \'mIvPhoto\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mIvPhoto\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->mIvPhoto:Landroid/widget/ImageView;

    const-string v0, "field \'mCrossIcon\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCrossIcon\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->mCrossIcon:Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->mIvPhoto:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->mCrossIcon:Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;)V

    return-void
.end method
