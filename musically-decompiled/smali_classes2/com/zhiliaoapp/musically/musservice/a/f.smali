.class Lcom/zhiliaoapp/musically/musservice/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# instance fields
.field a:Lcom/zhiliaoapp/musically/network/request/a/h;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/f;->a:Lcom/zhiliaoapp/musically/network/request/a/h;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/f;->a:Lcom/zhiliaoapp/musically/network/request/a/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/f;->a:Lcom/zhiliaoapp/musically/network/request/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/f;->a:Lcom/zhiliaoapp/musically/network/request/a/h;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/a/h;->a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/f;->a:Lcom/zhiliaoapp/musically/network/request/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/f;->a:Lcom/zhiliaoapp/musically/network/request/a/h;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/network/request/a/h;->a(Lcom/zhiliaoapp/musically/network/request/a/i;)V

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a/d;->a()Lcom/zhiliaoapp/musically/musservice/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/a/g;->a()V

    return-void
.end method
