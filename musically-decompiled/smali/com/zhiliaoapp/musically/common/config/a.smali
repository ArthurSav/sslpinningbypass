.class public Lcom/zhiliaoapp/musically/common/config/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Z
    .locals 2

    const-class v1, Lcom/zhiliaoapp/musically/common/config/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "tag_location_init"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v1, Lcom/zhiliaoapp/musically/common/config/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "tag_location_disable_init"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
