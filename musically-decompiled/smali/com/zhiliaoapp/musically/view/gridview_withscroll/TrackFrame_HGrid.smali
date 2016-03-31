.class public Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;
.super Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;


# instance fields
.field private e:J


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

.method static synthetic a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->e:J

    return-wide v0
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/d;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->b:I

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/ab;->getCount()I

    move-result v1

    :cond_1
    new-instance v4, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;)V

    new-instance v5, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$2;

    invoke-direct {v5, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$2;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;)V

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;IJLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->e:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/Long;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/musservice/service/e;->d(Ljava/lang/Long;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->e()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->b:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->f()V

    return-void
.end method
