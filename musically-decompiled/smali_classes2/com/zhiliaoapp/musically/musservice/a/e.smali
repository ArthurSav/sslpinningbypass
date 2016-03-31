.class Lcom/zhiliaoapp/musically/musservice/a/e;
.super Ljava/util/TimerTask;


# instance fields
.field a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field b:I

.field c:Ljava/lang/Long;

.field d:I

.field e:Ljava/lang/Long;

.field f:I

.field g:Lcom/zhiliaoapp/musically/network/request/a/h;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p7, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->g:Lcom/zhiliaoapp/musically/network/request/a/h;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->c:Ljava/lang/Long;

    iput-object p5, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->e:Ljava/lang/Long;

    iput p2, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->b:I

    iput p4, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->d:I

    iput p6, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->c:Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->e:Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->c:Ljava/lang/Long;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->e:Ljava/lang/Long;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->b:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->d:I

    iget v5, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->f:I

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musservice/a/e;->g:Lcom/zhiliaoapp/musically/network/request/a/h;

    invoke-static/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musservice/a/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v4, v1

    move-object v2, v1

    goto :goto_3
.end method
