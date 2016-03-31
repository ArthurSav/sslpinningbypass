.class Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->ae()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4$1;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4;)V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4$2;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment$4;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method
