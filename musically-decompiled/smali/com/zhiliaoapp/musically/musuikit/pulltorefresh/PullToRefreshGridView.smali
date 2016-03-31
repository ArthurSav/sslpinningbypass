.class public Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;
.super Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;

    invoke-direct {v0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;->setFadingEdgeLength(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;->setOverScrollMode(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$id;->gridview:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;->setId(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;

    invoke-direct {v0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method
