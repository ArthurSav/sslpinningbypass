.class public Lcom/zhiliaoapp/musically/adapter/TagList_ListViewAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TagList_ListViewAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TagList_ListViewAdapter;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TagList_ListViewAdapter;->a:Ljava/util/List;

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
    .locals 4

    if-nez p2, :cond_0

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/an;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/zhiliaoapp/musically/adapter/an;-><init>(Lcom/zhiliaoapp/musically/adapter/TagList_ListViewAdapter$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/an;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/an;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TagList_ListViewAdapter;->b:[Ljava/lang/String;

    rem-int/lit8 v3, p1, 0x8

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TagList_ListViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v2, v3, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/an;

    move-object v1, p2

    goto :goto_0
.end method
