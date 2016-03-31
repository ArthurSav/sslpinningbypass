.class public Lcom/zhiliaoapp/musically/fragment/UserPageFragment$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/fragment/UserPageFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/fragment/UserPageFragment;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v5, 0x7f0e01d0

    const v4, 0x7f0e01cf

    const v3, 0x7f0e01ce

    const v2, 0x7f0e0169

    const v0, 0x7f0e0193

    const-string v1, "field \'root\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->root:Landroid/view/View;

    const-string v0, "field \'userTitleName\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'userTitleName\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'userWithheadGridview\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'userWithheadGridview\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    const v0, 0x7f0e0155

    const-string v1, "field \'blackview\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->blackview:Landroid/view/View;

    const-string v0, "field \'icontxMore\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'icontxMore\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->icontxMore:Landroid/widget/IconTextView;

    const-string v0, "field \'mBtnAddfriend\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mBtnAddfriend\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/webelite/ion/IconView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->mBtnAddfriend:Lbe/webelite/ion/IconView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/fragment/UserPageFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->root:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->blackview:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->icontxMore:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->mBtnAddfriend:Lbe/webelite/ion/IconView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V

    return-void
.end method
