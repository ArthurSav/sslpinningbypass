.class public Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;->a:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/ax;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/adapter/ax;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TrackTag_DetailView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TrackTag_DetailView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TrackTag_DetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/ax;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TrackTag_DetailView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/ax;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TrackTag_DetailView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TrackTag_DetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/ax;

    move-object v1, p2

    goto :goto_0
.end method