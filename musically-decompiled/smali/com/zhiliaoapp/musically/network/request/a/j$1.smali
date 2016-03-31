.class Lcom/zhiliaoapp/musically/network/request/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/network/request/a/j;->b(Lcom/zhiliaoapp/musically/network/request/a/l;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/network/request/a/l;

.field final synthetic b:Lcom/zhiliaoapp/musically/network/request/a/j;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/j$1;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a/j$1;->a:Lcom/zhiliaoapp/musically/network/request/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j$1;->a:Lcom/zhiliaoapp/musically/network/request/a/l;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/l;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j$1;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/j$1;->a:Lcom/zhiliaoapp/musically/network/request/a/l;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/j;->a(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/j$1;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j$1;->a:Lcom/zhiliaoapp/musically/network/request/a/l;

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/network/request/a/j;->a(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)V

    throw v0
.end method
