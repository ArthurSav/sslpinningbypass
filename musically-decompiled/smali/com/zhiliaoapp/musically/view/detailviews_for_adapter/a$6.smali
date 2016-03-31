.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->b(Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/network/request/a/i;

.field final synthetic b:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field final synthetic c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;->a:Lcom/zhiliaoapp/musically/network/request/a/i;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;->b:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;->a:Lcom/zhiliaoapp/musically/network/request/a/i;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;->b:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;->a(Lrx/h;)V

    return-void
.end method
