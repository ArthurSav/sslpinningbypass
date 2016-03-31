.class Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
