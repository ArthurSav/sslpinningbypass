.class public Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshScrollView;
.super Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshScrollView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/o;-><init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$id;->scrollview:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method