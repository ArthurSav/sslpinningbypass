.class public Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    .locals 4

    if-nez p2, :cond_0

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/as;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/zhiliaoapp/musically/adapter/as;-><init>(Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TopUserDetailView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TopUserDetailView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TopUserDetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/as;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TopUserDetailView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/as;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TopUserDetailView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TopUserDetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;I)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/as;

    move-object v1, p2

    goto :goto_0
.end method
