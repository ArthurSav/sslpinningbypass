.class Lcom/zhiliaoapp/musically/fragment/HomePageFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/fragment/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->Z()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->setFollowNeedFresh(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->a()V

    goto :goto_0
.end method
