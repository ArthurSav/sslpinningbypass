.class Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

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

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    const-string v2, "userid_for_frame"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "userbid_for_frame"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
