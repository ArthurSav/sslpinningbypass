.class public Lcom/zhiliaoapp/musically/activity/CommentsActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/CommentsActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/CommentsActivity;Ljava/lang/Object;)V
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

    const v3, 0x7f0e0085

    const v2, 0x7f0e0084

    const-string v0, "field \'mNoResultView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mNoResultView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mNoResultView:Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;

    const v0, 0x7f0e00a9

    const-string v1, "field \'mCloseIcon\' and method \'close\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCloseIcon:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/CommentsActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/CommentsActivity$$ViewInjector$1;-><init>(Lcom/zhiliaoapp/musically/activity/CommentsActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/CommentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mCommentsView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCommentsView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/CommentsActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/CommentsActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/CommentsActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/CommentsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mNoResultView:Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCloseIcon:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/CommentsActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/CommentsActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/CommentsActivity;)V

    return-void
.end method
