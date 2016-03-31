.class public Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;Ljava/lang/Object;)V
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

    const v6, 0x7f0e00a9

    const v5, 0x7f0e00a7

    const v4, 0x7f0e00a6

    const v3, 0x7f0e007e

    const v2, 0x7f0e0078

    const-string v0, "field \'messageTitledivTx\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'messageTitledivTx\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'messageTitleDiv\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'messageTitleDiv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->messageTitleDiv:Landroid/widget/RelativeLayout;

    const-string v0, "field \'folikeUserList\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'folikeUserList\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const-string v0, "field \'loadingview\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'loadingview\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const-string v0, "field \'closeIcon\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'closeIcon\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->closeIcon:Landroid/widget/IconTextView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->messageTitleDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;->closeIcon:Landroid/widget/IconTextView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;)V

    return-void
.end method
