.class Lcom/zhiliaoapp/musically/musservice/a/g;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/zhiliaoapp/musically/network/request/a/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/zhiliaoapp/musically/network/request/a/f;

.field c:Ljava/util/TimerTask;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->c:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/request/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/network/request/a/f;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/network/request/a/a;->c(Lcom/zhiliaoapp/musically/network/request/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/network/request/a/a;->b(Lcom/zhiliaoapp/musically/network/request/a/f;)Z

    :cond_3
    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/network/request/a/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/a/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/TimerTask;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->c:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->c:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->u()Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/g;->c:Ljava/util/TimerTask;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
