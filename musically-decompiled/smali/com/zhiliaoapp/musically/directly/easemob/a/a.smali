.class public abstract Lcom/zhiliaoapp/musically/directly/easemob/a/a;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/zhiliaoapp/musically/directly/easemob/a/a;


# instance fields
.field private a:Z

.field protected b:Landroid/content/Context;

.field protected c:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->d:Lcom/zhiliaoapp/musically/directly/easemob/a/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->b:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->a:Z

    iput-object v1, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->c:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->e:Z

    sput-object p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->d:Lcom/zhiliaoapp/musically/directly/easemob/a/a;

    return-void
.end method

.method public static e()Lcom/zhiliaoapp/musically/directly/easemob/a/a;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->d:Lcom/zhiliaoapp/musically/directly/easemob/a/a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->c:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->c:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->a(Landroid/content/Context;)Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->c:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->g()Lcom/zhiliaoapp/musically/directly/easemob/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->a(Lcom/zhiliaoapp/musically/directly/easemob/b/b;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChat;->setDebugMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/easemob/chat/EMChat;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChat;->setDebugMode(Z)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->a()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public f()Lcom/zhiliaoapp/musically/directly/easemob/b/a;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->c:Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    return-object v0
.end method

.method protected g()Lcom/zhiliaoapp/musically/directly/easemob/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChat;->setAppInited()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
