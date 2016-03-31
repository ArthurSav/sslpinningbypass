.class public Lcom/zhiliaoapp/musically/musservice/a/a/w;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/CommentDTO;",
        ">;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/zhiliaoapp/musically/musservice/domain/b;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/b;Lcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/b;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/w;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/CommentDTO;",
            ">;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musservice/a/a/w;->c(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/w;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/w;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/w;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/w;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/service/b;->b(Ljava/lang/Long;)I

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v2

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/CommentDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/CommentDTO;->getTargetKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCommentsNum()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCommentsNum(J)V

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/CommentDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Lnet/vickymedia/mus/dto/CommentDTO;)Lcom/zhiliaoapp/musically/musservice/domain/b;

    move-result-object v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/w;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/service/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->c()Lcom/zhiliaoapp/musically/musservice/service/a;

    move-result-object v3

    sget-object v4, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->MUSICAL_COMMENTS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/CommentDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/CommentDTO;->getTargetKey()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/zhiliaoapp/musically/musservice/service/a;->a(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/w;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
