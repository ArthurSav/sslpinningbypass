.class public Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v7, 0x7f0e01c9

    const v6, 0x7f0e01c8

    const v5, 0x7f0e01a0

    const v4, 0x7f0e00b5

    const v3, 0x7f0e00b4

    const v0, 0x7f0e01ca

    const-string v1, "field \'viewpagerMessage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e01ca

    const-string v2, "field \'viewpagerMessage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const-string v0, "field \'segmentChooseBtns\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'segmentChooseBtns\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/SegmentButtons;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    const-string v0, "field \'divSearchtitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'divSearchtitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->divSearchtitle:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mInboxLayout\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mInboxLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mInboxLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mUnreadStrangerMsgCountView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mUnreadStrangerMsgCountView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadStrangerMsgCountView:Landroid/widget/TextView;

    const-string v0, "field \'mUnreadFriendMsgCountView\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mUnreadFriendMsgCountView\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadFriendMsgCountView:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->divSearchtitle:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mInboxLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadStrangerMsgCountView:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->mUnreadFriendMsgCountView:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V

    return-void
.end method
