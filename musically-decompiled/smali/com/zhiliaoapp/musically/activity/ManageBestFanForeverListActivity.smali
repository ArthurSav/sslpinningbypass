.class public Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;
.super Lcom/zhiliaoapp/musically/activity/UserListActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;IJ)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;)V

    invoke-static {p1, p2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->d(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const v0, 0x7f06020c

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0600cc

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->s()I

    move-result v0

    const/16 v1, 0x14

    new-instance v2, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$1;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$2;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->r()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/UserRelationDTO;

    new-instance v2, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;Lnet/vickymedia/mus/dto/UserRelationDTO;I)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const v3, 0x7f060225

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p0, v2, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;[Ljava/lang/String;)V

    return v4
.end method