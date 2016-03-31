.class public Lcom/zhiliaoapp/musically/network/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zhiliaoapp/musically/network/c/b;->a:J

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/network/c/b$1;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/network/c/b$1;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/network/c/b$2;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/network/c/b$2;-><init>()V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/network/c/b;->a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public static declared-synchronized a(J)V
    .locals 6

    const-class v1, Lcom/zhiliaoapp/musically/network/c/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p0, v2

    sput-wide v2, Lcom/zhiliaoapp/musically/network/c/b;->a:J

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "useful_time"

    sget-wide v4, Lcom/zhiliaoapp/musically/network/c/b;->a:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->SERVER_TIME:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v0, v1, p0, p1}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "56001"

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/ResponseDTO;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/network/c/b;->a(J)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()J
    .locals 8

    const-wide/16 v6, 0x0

    const-class v1, Lcom/zhiliaoapp/musically/network/c/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/zhiliaoapp/musically/network/c/b;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "useful_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/zhiliaoapp/musically/network/c/b;->a:J

    :cond_0
    sget-wide v4, Lcom/zhiliaoapp/musically/network/c/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
