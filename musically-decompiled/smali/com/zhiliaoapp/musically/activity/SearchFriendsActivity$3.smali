.class Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    const-class v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "userid_for_frame"

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "userbid_for_frame"

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->editSearchedit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->clearFocus()V

    return-void
.end method
