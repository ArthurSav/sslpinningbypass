.class Lcom/zhiliaoapp/musically/network/request/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/k;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/zhiliaoapp/musically/network/request/a/j;

.field private final c:Ljava/lang/Runnable;

.field private d:Lcom/zhiliaoapp/musically/network/request/a/l;

.field private e:Lcom/zhiliaoapp/musically/network/request/a/l;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/network/request/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/zhiliaoapp/musically/network/request/a/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/zhiliaoapp/musically/network/request/a/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/zhiliaoapp/musically/network/request/a/l;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v1, Lcom/zhiliaoapp/musically/network/request/a/l;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    if-ne p1, p0, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    if-ne v1, p0, :cond_3

    move-object p1, v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    iput-object v2, v1, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    iput-object v2, v1, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    goto :goto_0
.end method

.method a(Lcom/zhiliaoapp/musically/network/request/a/l;Z)Lcom/zhiliaoapp/musically/network/request/a/l;
    .locals 2

    sget-boolean v0, Lcom/zhiliaoapp/musically/network/request/a/l;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/zhiliaoapp/musically/network/request/a/l;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    iput-object p0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    iput-object p0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    move-object v0, p0

    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-object p0

    :cond_2
    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    iput-object p0, v1, Lcom/zhiliaoapp/musically/network/request/a/l;->d:Lcom/zhiliaoapp/musically/network/request/a/l;

    iput-object p0, v0, Lcom/zhiliaoapp/musically/network/request/a/l;->e:Lcom/zhiliaoapp/musically/network/request/a/l;

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->f:Z

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/network/request/a/j;->a(Lcom/zhiliaoapp/musically/network/request/a/j;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/network/request/a/j;->b(Lcom/zhiliaoapp/musically/network/request/a/j;)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/network/request/a/l;->a(Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/network/request/a/j;->b(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->f:Z

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/network/request/a/j;->a(Lcom/zhiliaoapp/musically/network/request/a/j;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/network/request/a/j;->b(Lcom/zhiliaoapp/musically/network/request/a/j;)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/network/request/a/l;->a(Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/network/request/a/j;->b(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/network/request/a/j;->b(Lcom/zhiliaoapp/musically/network/request/a/j;)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/zhiliaoapp/musically/network/request/a/l;->a(Lcom/zhiliaoapp/musically/network/request/a/l;Z)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/network/request/a/j;->b(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/l;->c:Ljava/lang/Runnable;

    return-object v0
.end method
