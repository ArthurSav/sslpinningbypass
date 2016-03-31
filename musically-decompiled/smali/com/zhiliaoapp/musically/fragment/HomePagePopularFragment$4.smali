.class Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->ae()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->d(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getIndexTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->a(Ljava/util/Date;)V

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$1;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;)V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4$2;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment$4;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/h;->c(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method
