.class public Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;
.super Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;


# instance fields
.field public e:Lcom/zhiliaoapp/musically/adapter/ab;

.field public f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->i:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->i:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->i:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->n:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->l:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->l:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->k:I

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->l:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getOfficialMusicalId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iget v3, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->c()J

    move-result-wide v0

    move-wide v6, v0

    move v1, v2

    move-wide v2, v6

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "likedNum"

    new-instance v4, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V

    new-instance v5, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$4;

    invoke-direct {v5, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$4;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void

    :cond_0
    move-wide v6, v0

    move v1, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method private h()V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iget v3, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->k:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->e:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->e:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->c()J

    move-result-wide v0

    move-wide v6, v0

    move v1, v2

    move-wide v2, v6

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "insertTime"

    new-instance v4, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$5;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$5;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V

    new-instance v5, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;

    invoke-direct {v5, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$6;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void

    :cond_0
    move-wide v6, v0

    move v1, v2

    move-wide v2, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b:I

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ab;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->e:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->e:Lcom/zhiliaoapp/musically/adapter/ab;

    const-string v1, "insertTime"

    iget v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->k:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    const-string v1, "likedNum"

    iget v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->g()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->h()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->g()Lcom/zhiliaoapp/musically/musservice/service/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/f;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->l:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->l:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$2;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/i;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->l:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->l:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getOfficialMusicalId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->h:Ljava/lang/String;

    const-string v0, "likedNum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->e:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->h:Ljava/lang/String;

    const-string v1, "likedNum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->h()V

    goto :goto_0
.end method

.method public setOnPicLoadResultListener(Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    return-void
.end method
