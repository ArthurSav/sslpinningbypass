.class Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;
.super Lcom/zhiliaoapp/musically/musuikit/swipelistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;->a:Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;

    invoke-direct {p0, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/a;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;->a:Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;->a:Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/b;->a(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/swipelistview/g;Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;->a:Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->b(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;->a:Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->b(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/g;->getPosition()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/d;->a(ILcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenu;I)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;->a:Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->c(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;->a:Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->c(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->b()V

    :cond_1
    return-void
.end method
