.class Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0
.end method
