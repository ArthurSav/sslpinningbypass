.class public Lcom/zhiliaoapp/musically/musservice/a/a/am;
.super Lcom/zhiliaoapp/musically/network/request/b;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lcom/zhiliaoapp/musically/network/a/e;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/am;->a:Ljava/lang/Long;

    invoke-virtual {p0, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/am;->a(Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/a/a/am;->a()V

    :cond_0
    return-object p1
.end method

.method protected a()V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowNum(J)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/am;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFansNum(J)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/a/a/am;->a()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/a/a/am;->c()Lcom/zhiliaoapp/musically/network/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/network/a/e;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/am;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
