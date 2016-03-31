.class public Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0e0152

    const-string v1, "field \'btnSave\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->btnSave:Landroid/view/View;

    const v0, 0x7f0e01b1

    const-string v1, "field \'btnPost\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->btnPost:Landroid/view/View;

    const v0, 0x7f0e01b2

    const-string v1, "field \'etCaption\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->etCaption:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->btnSave:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->btnPost:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->etCaption:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;)V

    return-void
.end method
