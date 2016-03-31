.class Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;->a(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
