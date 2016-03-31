.class public Lcom/zhiliaoapp/musically/adapter/UserListAdapter;
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

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/UserListItemDetailView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/UserListItemDetailView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/UserListItemDetailView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/UserListItemDetailView;->a(Lnet/vickymedia/mus/dto/UserRelationDTO;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
