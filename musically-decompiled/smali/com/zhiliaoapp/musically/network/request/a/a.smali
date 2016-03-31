.class public Lcom/zhiliaoapp/musically/network/request/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/zhiliaoapp/musically/network/request/a/j;

.field private static c:Lcom/zhiliaoapp/musically/network/request/a/j;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/zhiliaoapp/musically/network/request/a/e;",
            "Lcom/zhiliaoapp/musically/network/request/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/j;-><init>(I)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/j;-><init>(I)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->c:Lcom/zhiliaoapp/musically/network/request/a/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    const-class v1, Lcom/zhiliaoapp/musically/network/request/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->a:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/zhiliaoapp/musically/network/request/a/e;)Lcom/zhiliaoapp/musically/network/request/a/d;
    .locals 2

    sget-object v1, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/request/a/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/network/request/a/a;->c(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/io/File;)V

    return-void
.end method

.method private static a(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/lang/Exception;Ljava/io/File;)V
    .locals 4

    invoke-static {p0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;)Lcom/zhiliaoapp/musically/network/request/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    iput-object v1, v0, Lcom/zhiliaoapp/musically/network/request/a/f;->a:Landroid/net/Uri;

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->b()Lcom/zhiliaoapp/musically/network/request/a/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/a/a;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/network/request/a/a$2;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/zhiliaoapp/musically/network/request/a/a$2;-><init>(Lcom/zhiliaoapp/musically/network/request/a/f;Ljava/lang/Exception;Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/a/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/network/request/a/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;Z)V

    return-void
.end method

.method private static a(Lcom/zhiliaoapp/musically/network/request/a/f;II)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a/f;->b()Lcom/zhiliaoapp/musically/network/request/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/a/a;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/network/request/a/a$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/network/request/a/a$1;-><init>(Lcom/zhiliaoapp/musically/network/request/a/h;Lcom/zhiliaoapp/musically/network/request/a/f;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Lcom/zhiliaoapp/musically/network/request/a/j;Ljava/lang/Runnable;Z)V
    .locals 3

    sget-object v1, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/zhiliaoapp/musically/network/request/a/d;-><init>(Lcom/zhiliaoapp/musically/network/request/a/a$1;)V

    iput-object p0, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    sget-object v2, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/zhiliaoapp/musically/network/request/a/j;->a(Ljava/lang/Runnable;Z)Lcom/zhiliaoapp/musically/network/request/a/k;

    move-result-object v2

    iput-object v2, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->a:Lcom/zhiliaoapp/musically/network/request/a/k;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Z)V
    .locals 3

    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->c:Lcom/zhiliaoapp/musically/network/request/a/j;

    new-instance v1, Lcom/zhiliaoapp/musically/network/request/a/b;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a/f;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/zhiliaoapp/musically/network/request/a/b;-><init>(Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/a/e;)V

    invoke-static {p0, p1, v0, v1, p2}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Lcom/zhiliaoapp/musically/network/request/a/j;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/network/request/a/f;Z)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/zhiliaoapp/musically/network/request/a/e;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a/f;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/network/request/a/e;-><init>(Landroid/net/Uri;)V

    sget-object v2, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/request/a/d;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->a:Lcom/zhiliaoapp/musically/network/request/a/k;

    invoke-interface {v3}, Lcom/zhiliaoapp/musically/network/request/a/k;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/zhiliaoapp/musically/network/request/a/a;->b(Lcom/zhiliaoapp/musically/network/request/a/f;)Z

    invoke-static {p0, v1, p1}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Z)V

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p0, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->a:Lcom/zhiliaoapp/musically/network/request/a/k;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/network/request/a/k;->c()V

    goto :goto_1

    :cond_3
    invoke-static {p0, v1, p1}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/network/request/a/a;->d(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/io/File;)V

    return-void
.end method

.method private static b(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Z)V
    .locals 3

    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->b:Lcom/zhiliaoapp/musically/network/request/a/j;

    new-instance v1, Lcom/zhiliaoapp/musically/network/request/a/c;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a/f;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/zhiliaoapp/musically/network/request/a/c;-><init>(Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/a/e;)V

    invoke-static {p0, p1, v0, v1, p2}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Lcom/zhiliaoapp/musically/network/request/a/j;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static b(Lcom/zhiliaoapp/musically/network/request/a/f;)Z
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Lcom/zhiliaoapp/musically/network/request/a/e;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a/f;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/zhiliaoapp/musically/network/request/a/e;-><init>(Landroid/net/Uri;)V

    sget-object v3, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/request/a/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v4, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->a:Lcom/zhiliaoapp/musically/network/request/a/k;

    invoke-interface {v4}, Lcom/zhiliaoapp/musically/network/request/a/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/d;->a()V

    :cond_1
    move v0, v1

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/io/File;)V
    .locals 2

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    :goto_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/lang/Exception;Ljava/io/File;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;)Lcom/zhiliaoapp/musically/network/request/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/zhiliaoapp/musically/network/request/a/a;->b(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Z)V

    goto :goto_1
.end method

.method public static c(Lcom/zhiliaoapp/musically/network/request/a/f;)Z
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/e;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/network/request/a/f;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/e;-><init>(Landroid/net/Uri;)V

    sget-object v1, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/request/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/io/File;)V
    .locals 14

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v0, "file"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/lang/Exception;Ljava/io/File;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    :goto_1
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/lang/Exception;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v1, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/request/a/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/net/URL;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_4

    :try_start_3
    iput-object v1, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->d:Ljava/net/HttpURLConnection;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v3

    :try_start_4
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x80

    new-array v5, v5, [C

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/4 v7, 0x0

    array-length v8, v5

    invoke-virtual {v0, v5, v7, v8}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v7

    if-lez v7, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_2

    :catch_0
    move-exception v0

    move v12, v4

    move-object v4, v1

    move v1, v12

    :goto_3
    :try_start_5
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_4
    :try_start_6
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->close(Ljava/net/URLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :goto_5
    if-eqz v1, :cond_0

    invoke-static {p0, v0, v2}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/lang/Exception;Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v0

    move v1, v4

    move-object v3, v2

    move-object v4, v2

    goto :goto_3

    :sswitch_0
    :try_start_9
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;)Lcom/zhiliaoapp/musically/network/request/a/d;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z

    if-nez v4, :cond_5

    new-instance v4, Lcom/zhiliaoapp/musically/network/request/a/e;

    invoke-direct {v4, v0}, Lcom/zhiliaoapp/musically/network/request/a/e;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    :goto_6
    iput-object v0, v4, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    iget-object v0, v3, Lcom/zhiliaoapp/musically/network/request/a/d;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;Lcom/zhiliaoapp/musically/network/request/a/e;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_5
    move v0, v5

    move-object v3, v2

    move-object v6, v2

    :goto_7
    :try_start_a
    invoke-static {v6}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :goto_8
    :try_start_b
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/net/URLConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move v1, v0

    move-object v0, v3

    goto :goto_5

    :cond_6
    :try_start_c
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :sswitch_1
    :try_start_d
    sget-object v3, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    sget-object v0, Lcom/zhiliaoapp/musically/network/request/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/request/a/d;

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_7

    :try_start_f
    iget-boolean v3, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v3, :cond_8

    :cond_7
    move v0, v5

    move-object v3, v2

    move-object v6, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0

    :catch_2
    move-exception v0

    move-object v3, v2

    move v12, v4

    move-object v4, v1

    move v1, v12

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-result-object v6

    :try_start_12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    const/16 v3, 0x1000

    new-array v8, v3, [B

    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/a;->f()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_9
    :goto_9
    :try_start_14
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c

    iget-boolean v11, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z

    if-eqz v11, :cond_b

    new-instance v5, Ljava/lang/InterruptedException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " Canceled."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_3
    move-exception v0

    :goto_b
    :try_start_15
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v9}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_c
    move-object v3, v2

    move-object v2, v0

    move v0, v4

    goto/16 :goto_7

    :cond_a
    :try_start_16
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;

    goto :goto_a

    :cond_b
    add-int/2addr v5, v10

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v10, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/zhiliaoapp/musically/network/request/a/d;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-static {v10, v7, v5}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_d
    :try_start_17
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v9}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_4
    move-exception v0

    move-object v3, v6

    move v12, v4

    move-object v4, v1

    move v1, v12

    goto/16 :goto_3

    :cond_c
    :try_start_18
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->b:Landroid/net/Uri;

    :goto_e
    invoke-static {v5}, Lcom/zhiliaoapp/musically/common/c/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v9, v0}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_d
    :try_start_19
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v9}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_c

    :catch_5
    move-exception v2

    move-object v3, v6

    move v12, v4

    move-object v4, v1

    move v1, v12

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_e
    :try_start_1a
    iget-object v5, p0, Lcom/zhiliaoapp/musically/network/request/a/e;->a:Landroid/net/Uri;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_e

    :cond_f
    :try_start_1b
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-object v6, v3

    move-object v3, v0

    move v0, v4

    goto/16 :goto_7

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    move-object v0, v3

    goto/16 :goto_5

    :catch_8
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :catch_9
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_f
    :try_start_1c
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :goto_10
    :try_start_1d
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/net/URLConnection;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    :goto_11
    throw v0

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    move v1, v5

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    move-object v3, v2

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    :cond_10
    move v0, v5

    move-object v3, v2

    move-object v6, v2

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
    .end sparse-switch
.end method
