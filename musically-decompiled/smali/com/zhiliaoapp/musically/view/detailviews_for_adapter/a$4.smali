.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$4;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$4;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    move-result-object v0

    invoke-interface {v0, p4, p5, p2, p3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;->a(JJ)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 2

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$4;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {v0, p1, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    :cond_0
    return-void
.end method
