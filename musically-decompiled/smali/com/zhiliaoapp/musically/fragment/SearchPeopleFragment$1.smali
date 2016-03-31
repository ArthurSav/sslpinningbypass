.class Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

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

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tap people result"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "userid_for_frame"

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "userbid_for_frame"

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Landroid/content/Intent;)V

    return-void
.end method
