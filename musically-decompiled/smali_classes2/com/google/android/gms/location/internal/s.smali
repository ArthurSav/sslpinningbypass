.class public Lcom/google/android/gms/location/internal/s;
.super Lcom/google/android/gms/location/internal/a;


# instance fields
.field private final e:Lcom/google/android/gms/location/internal/o;

.field private final f:Lcom/google/android/gms/location/copresence/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;)V
    .locals 8

    sget-object v7, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->a:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/s;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V
    .locals 3

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;)V

    new-instance v0, Lcom/google/android/gms/location/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/s;->d:Lcom/google/android/gms/location/internal/w;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/w;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/s;->e:Lcom/google/android/gms/location/internal/o;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/j;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/s;->d:Lcom/google/android/gms/location/internal/w;

    invoke-static {p1, v0, v1, v2, p7}, Lcom/google/android/gms/location/copresence/internal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/w;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)Lcom/google/android/gms/location/copresence/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/s;->f:Lcom/google/android/gms/location/copresence/internal/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/location/internal/s;->e:Lcom/google/android/gms/location/internal/o;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/s;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/s;->e:Lcom/google/android/gms/location/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/o;->b()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/s;->e:Lcom/google/android/gms/location/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/o;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/location/internal/a;->a()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;Landroid/os/Looper;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/internal/s;->e:Lcom/google/android/gms/location/internal/o;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/s;->e:Lcom/google/android/gms/location/internal/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/internal/o;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;Landroid/os/Looper;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/location/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/s;->e:Lcom/google/android/gms/location/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/o;->a(Lcom/google/android/gms/location/f;)V

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/s;->e:Lcom/google/android/gms/location/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/o;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
