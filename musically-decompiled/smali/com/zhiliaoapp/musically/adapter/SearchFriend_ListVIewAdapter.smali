.class public Lcom/zhiliaoapp/musically/adapter/SearchFriend_ListVIewAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;
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

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/SearchFriend_ListVIewAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/SearchFriend_ListVIewAdapter;->a:Ljava/util/ArrayList;

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

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/ai;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/zhiliaoapp/musically/adapter/ai;-><init>(Lcom/zhiliaoapp/musically/adapter/SearchFriend_ListVIewAdapter$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/ai;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/ai;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/SearchFriend_ListVIewAdapter;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a(Ljava/lang/Long;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/ai;

    move-object v1, p2

    goto :goto_0
.end method
