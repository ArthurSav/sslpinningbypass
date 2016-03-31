.class abstract Lcom/crashlytics/android/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crashlytics/android/b/j;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Lcom/crashlytics/android/b/c;

.field private e:Lio/fabric/sdk/android/services/common/IdManager;

.field private f:Lio/fabric/sdk/android/services/settings/f;

.field private g:Lcom/crashlytics/android/b/d;

.field private h:Lio/fabric/sdk/android/services/c/c;

.field private i:Lio/fabric/sdk/android/services/common/l;

.field private j:Lio/fabric/sdk/android/services/network/h;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/b/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/b/a;->k:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private e()V
    .locals 8

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Performing update check"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/fabric/sdk/android/services/common/f;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/f;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/b/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/crashlytics/android/b/a;->e:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v1, p0, Lcom/crashlytics/android/b/a;->g:Lcom/crashlytics/android/b/d;

    iget-object v1, v1, Lcom/crashlytics/android/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/crashlytics/android/b/e;

    iget-object v1, p0, Lcom/crashlytics/android/b/a;->d:Lcom/crashlytics/android/b/c;

    iget-object v2, p0, Lcom/crashlytics/android/b/a;->d:Lcom/crashlytics/android/b/c;

    invoke-virtual {v2}, Lcom/crashlytics/android/b/c;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/b/a;->f:Lio/fabric/sdk/android/services/settings/f;

    iget-object v3, v3, Lio/fabric/sdk/android/services/settings/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/b/a;->j:Lio/fabric/sdk/android/services/network/h;

    new-instance v5, Lcom/crashlytics/android/b/g;

    invoke-direct {v5}, Lcom/crashlytics/android/b/g;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/b/e;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/h;Lcom/crashlytics/android/b/g;)V

    iget-object v1, p0, Lcom/crashlytics/android/b/a;->g:Lcom/crashlytics/android/b/d;

    invoke-virtual {v0, v6, v7, v1}, Lcom/crashlytics/android/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/b/d;)Lcom/crashlytics/android/b/f;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/crashlytics/android/b/a;->k:J

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/crashlytics/android/b/c;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/f;Lcom/crashlytics/android/b/d;Lio/fabric/sdk/android/services/c/c;Lio/fabric/sdk/android/services/common/l;Lio/fabric/sdk/android/services/network/h;)V
    .locals 1

    iput-object p1, p0, Lcom/crashlytics/android/b/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/b/a;->d:Lcom/crashlytics/android/b/c;

    iput-object p3, p0, Lcom/crashlytics/android/b/a;->e:Lio/fabric/sdk/android/services/common/IdManager;

    iput-object p4, p0, Lcom/crashlytics/android/b/a;->f:Lio/fabric/sdk/android/services/settings/f;

    iput-object p5, p0, Lcom/crashlytics/android/b/a;->g:Lcom/crashlytics/android/b/d;

    iput-object p6, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/c/c;

    iput-object p7, p0, Lcom/crashlytics/android/b/a;->i:Lio/fabric/sdk/android/services/common/l;

    iput-object p8, p0, Lcom/crashlytics/android/b/a;->j:Lio/fabric/sdk/android/services/network/h;

    invoke-virtual {p0}, Lcom/crashlytics/android/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/crashlytics/android/b/a;->c()V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v1, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/c/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_update_check"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/c/c;

    iget-object v2, p0, Lcom/crashlytics/android/b/a;->h:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update_check"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/crashlytics/android/b/a;->i:Lio/fabric/sdk/android/services/common/l;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/l;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/b/a;->f:Lio/fabric/sdk/android/services/settings/f;

    iget v2, v2, Lio/fabric/sdk/android/services/settings/f;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check for updates delay: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check for updates last check time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/crashlytics/android/b/a;->d()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/b/a;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check for updates current time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", next check time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/crashlytics/android/b/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/b/a;->a(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/b/a;->a(J)V

    throw v2

    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Check for updates next check time was not passed"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lcom/crashlytics/android/b/a;->k:J

    return-wide v0
.end method
