.class public Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;
.super Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;


# instance fields
.field public e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->f:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->g:Ljava/lang/String;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->c:I

    new-instance v4, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$1;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$1;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;)V

    new-instance v5, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;

    invoke-direct {v5, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView$2;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;)V

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/Long;Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/adapter/ab;->b(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->f:Ljava/lang/Long;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->g:Ljava/lang/String;

    iput v3, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b:I

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Z)V

    iput-boolean p3, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->h:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/e;->e(Ljava/lang/Long;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->f:Ljava/lang/Long;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->g:Ljava/lang/String;

    iput v3, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Z)V

    iput-boolean p3, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->h:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/e;->e(Ljava/lang/Long;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    :cond_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e()V

    goto :goto_0
.end method

.method public getItemSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnPicLoadResultListener(Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->e:Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;

    return-void
.end method
