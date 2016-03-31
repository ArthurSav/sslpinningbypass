.class Lcom/zhiliaoapp/musically/network/request/a/j;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/zhiliaoapp/musically/network/request/a/l;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/zhiliaoapp/musically/network/request/a/l;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/network/request/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/zhiliaoapp/musically/network/request/a/j;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/network/request/a/j;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/network/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/network/request/a/j;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->f:Lcom/zhiliaoapp/musically/network/request/a/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->g:I

    iput p1, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->d:I

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/network/request/a/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/network/request/a/j;->a(Lcom/zhiliaoapp/musically/network/request/a/l;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/network/request/a/j;->a(Lcom/zhiliaoapp/musically/network/request/a/l;)V

    return-void
.end method

.method private a(Lcom/zhiliaoapp/musically/network/request/a/l;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->b:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->f:Lcom/zhiliaoapp/musically/network/request/a/l;

    invoke-virtual {p1, v2}, Lcom/zhiliaoapp/musically/network/request/a/l;->a(Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->f:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->g:I

    :cond_0
    iget v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->g:I

    iget v3, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->d:I

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->c:Lcom/zhiliaoapp/musically/network/request/a/l;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->c:Lcom/zhiliaoapp/musically/network/request/a/l;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/network/request/a/l;->a(Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->c:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->f:Lcom/zhiliaoapp/musically/network/request/a/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/network/request/a/l;->a(Lcom/zhiliaoapp/musically/network/request/a/l;Z)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->f:Lcom/zhiliaoapp/musically/network/request/a/l;

    iget v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/network/request/a/l;->a(Z)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/network/request/a/j;->b(Lcom/zhiliaoapp/musically/network/request/a/l;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/network/request/a/j;)Lcom/zhiliaoapp/musically/network/request/a/l;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->c:Lcom/zhiliaoapp/musically/network/request/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)Lcom/zhiliaoapp/musically/network/request/a/l;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->c:Lcom/zhiliaoapp/musically/network/request/a/l;

    return-object p1
.end method

.method private b(Lcom/zhiliaoapp/musically/network/request/a/l;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zhiliaoapp/musically/network/request/a/j$1;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/network/request/a/j$1;-><init>(Lcom/zhiliaoapp/musically/network/request/a/j;Lcom/zhiliaoapp/musically/network/request/a/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;Z)Lcom/zhiliaoapp/musically/network/request/a/k;
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/l;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/network/request/a/l;-><init>(Lcom/zhiliaoapp/musically/network/request/a/j;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->c:Lcom/zhiliaoapp/musically/network/request/a/l;

    invoke-virtual {v0, v2, p2}, Lcom/zhiliaoapp/musically/network/request/a/l;->a(Lcom/zhiliaoapp/musically/network/request/a/l;Z)Lcom/zhiliaoapp/musically/network/request/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/j;->c:Lcom/zhiliaoapp/musically/network/request/a/l;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/network/request/a/j;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
