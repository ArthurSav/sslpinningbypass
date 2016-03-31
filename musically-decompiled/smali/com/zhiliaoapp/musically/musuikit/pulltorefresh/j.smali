.class Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/j;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/a;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/j;->a:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/j;->a:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
