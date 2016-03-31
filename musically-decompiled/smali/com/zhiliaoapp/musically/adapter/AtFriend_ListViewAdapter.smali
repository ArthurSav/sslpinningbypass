.class public Lcom/zhiliaoapp/musically/adapter/AtFriend_ListViewAdapter;
.super Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter",
        "<",
        "Lnet/vickymedia/mus/dto/UserRelationDTO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/adapter/a;-><init>(Lcom/zhiliaoapp/musically/adapter/AtFriend_ListViewAdapter;Lcom/zhiliaoapp/musically/adapter/AtFriend_ListViewAdapter$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/a;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/a;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/AtFriend_ListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->a(Lnet/vickymedia/mus/dto/UserRelationDTO;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/a;

    move-object v1, p2

    goto :goto_0
.end method
