.class Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->S()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->m_()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->a(IZ)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "my city"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->S()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "featured"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->o_()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->V()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->l_()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->V()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->k_()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->V()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
