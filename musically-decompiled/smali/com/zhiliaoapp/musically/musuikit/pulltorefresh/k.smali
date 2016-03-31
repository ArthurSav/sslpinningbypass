.class final Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/k;
.super Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final synthetic b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/k;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/j;-><init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    invoke-super/range {p0 .. p9}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/j;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/k;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandableListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/c;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;IIIIZ)V

    return v6
.end method
