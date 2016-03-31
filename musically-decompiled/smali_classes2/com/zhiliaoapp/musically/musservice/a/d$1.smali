.class final Lcom/zhiliaoapp/musically/musservice/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musservice/a/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:I

.field final synthetic g:Lcom/zhiliaoapp/musically/network/request/a/h;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput p2, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->b:I

    iput-object p3, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->c:Ljava/lang/Long;

    iput p4, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->d:I

    iput-object p5, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->e:Ljava/lang/Long;

    iput p6, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->f:I

    iput-object p7, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->g:Lcom/zhiliaoapp/musically/network/request/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget v2, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->b:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->c:Ljava/lang/Long;

    iget v4, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->d:I

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->e:Ljava/lang/Long;

    iget v6, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->f:I

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musservice/a/d$1;->g:Lcom/zhiliaoapp/musically/network/request/a/h;

    invoke-direct/range {v0 .. v7}, Lcom/zhiliaoapp/musically/musservice/a/e;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a/d;->a()Lcom/zhiliaoapp/musically/musservice/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/a/g;->a(Ljava/util/TimerTask;)V

    return-void
.end method
