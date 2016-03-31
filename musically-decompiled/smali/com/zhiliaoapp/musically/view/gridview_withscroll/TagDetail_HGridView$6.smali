.class Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;->a(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    :cond_1
    return-void
.end method
