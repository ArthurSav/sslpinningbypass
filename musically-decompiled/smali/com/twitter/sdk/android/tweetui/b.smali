.class Lcom/twitter/sdk/android/tweetui/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/twitter/sdk/android/core/n;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/twitter/sdk/android/core/o;

.field private final d:Lcom/twitter/sdk/android/tweetui/internal/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/tweetui/internal/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/b;->c:Lcom/twitter/sdk/android/core/o;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/b;->d:Lcom/twitter/sdk/android/tweetui/internal/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/tweetui/b;)Lcom/twitter/sdk/android/core/o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->c:Lcom/twitter/sdk/android/core/o;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->c:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/b;->c()Lcom/twitter/sdk/android/core/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/o;->a(Lcom/twitter/sdk/android/core/f;)V

    return-void
.end method

.method declared-synchronized a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/f;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/TwitterException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Lcom/twitter/sdk/android/core/l;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->c:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/o;->a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/b;->a(Lcom/twitter/sdk/android/core/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized a(Lcom/twitter/sdk/android/core/n;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/f;

    new-instance v1, Lcom/twitter/sdk/android/core/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized a(Lcom/twitter/sdk/android/core/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/twitter/sdk/android/core/n;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/b;->b()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/b;->c:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v3, v1}, Lcom/twitter/sdk/android/core/o;->a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {p1, v2}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/b;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/b;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b()Lcom/twitter/sdk/android/core/l;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/b;->d:Lcom/twitter/sdk/android/tweetui/internal/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/a;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->b()Lcom/twitter/sdk/android/core/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->b()Lcom/twitter/sdk/android/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lcom/twitter/sdk/android/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/f",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/tweetui/b$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/b$1;-><init>(Lcom/twitter/sdk/android/tweetui/b;)V

    return-object v0
.end method
