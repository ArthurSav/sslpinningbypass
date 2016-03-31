.class Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Ljava/lang/String;Ljava/lang/Long;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$3;->a:Ljava/lang/String;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment$3;->b:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method
