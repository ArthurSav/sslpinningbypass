.class public Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;
.super Lcom/zhiliaoapp/musically/activity/AtActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/AtActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->mLoadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    new-instance v2, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$1;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$2;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method protected g_()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->finish()V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->h()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->mSignupTitleView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->mSignupTitleView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v1, 0x7f0601ca

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(I)V

    return-void
.end method

.method protected j()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/DirectlyFriendsAdapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/DirectlyFriendsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p0, v3, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->a()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;

    invoke-direct {v3, p0, v2}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;Lcom/zhiliaoapp/musically/musuikit/loadingview/a;)V

    new-instance v4, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$4;

    invoke-direct {v4, p0, v2}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;Lcom/zhiliaoapp/musically/musuikit/loadingview/a;)V

    invoke-static {v0, v1, v3, v4}, Lcom/zhiliaoapp/musically/musservice/a/n;->f(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method
