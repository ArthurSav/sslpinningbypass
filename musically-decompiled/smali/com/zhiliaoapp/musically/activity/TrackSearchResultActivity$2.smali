.class Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->c(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V

    goto :goto_0
.end method
