.class Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(ZLjava/lang/Long;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
