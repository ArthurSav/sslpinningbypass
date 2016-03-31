.class public abstract Lcom/twitter/cobalt/metrics/b;
.super Lcom/twitter/cobalt/metrics/c;


# instance fields
.field protected final a:J

.field protected final b:Ljava/lang/String;

.field protected c:J

.field protected d:Z

.field e:Z

.field f:Z

.field private p:Z

.field private final q:Lcom/twitter/cobalt/metrics/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;Ljava/lang/String;Lcom/twitter/cobalt/metrics/e;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/cobalt/metrics/b;-><init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;Ljava/lang/String;Lcom/twitter/cobalt/metrics/e;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;Ljava/lang/String;Lcom/twitter/cobalt/metrics/e;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/twitter/cobalt/metrics/c;-><init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/cobalt/metrics/b;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/cobalt/metrics/b;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->a:J

    iput-object p4, p0, Lcom/twitter/cobalt/metrics/b;->q:Lcom/twitter/cobalt/metrics/e;

    iput-boolean p5, p0, Lcom/twitter/cobalt/metrics/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->d:Z

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/twitter/cobalt/metrics/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/cobalt/metrics/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const-string v0, "starttime"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "measuring"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ready"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_report"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-string v0, "starttime"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->o:J

    const-string v0, "measuring"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->p:Z

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->n:J

    const-string v0, "ready"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->f:Z

    const-string v0, "last_report"

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->c:J

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/cobalt/metrics/b;->f:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "MetricsManager"

    const-string v1, "attempting to start a metric which has already been destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/cobalt/metrics/b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->o:J

    invoke-virtual {p0}, Lcom/twitter/cobalt/metrics/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/cobalt/metrics/b;->o:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->n:J

    invoke-virtual {p0}, Lcom/twitter/cobalt/metrics/b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->d:Z

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/b;->q:Lcom/twitter/cobalt/metrics/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/b;->q:Lcom/twitter/cobalt/metrics/e;

    invoke-interface {v0, p0}, Lcom/twitter/cobalt/metrics/e;->b(Lcom/twitter/cobalt/metrics/b;)V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/b;->q:Lcom/twitter/cobalt/metrics/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->c:J

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/b;->q:Lcom/twitter/cobalt/metrics/e;

    invoke-interface {v0, p0}, Lcom/twitter/cobalt/metrics/e;->a(Lcom/twitter/cobalt/metrics/b;)V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/b;->o:J

    :goto_0
    iput-wide v2, p0, Lcom/twitter/cobalt/metrics/b;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/cobalt/metrics/b;->f:Z

    invoke-virtual {p0}, Lcom/twitter/cobalt/metrics/b;->i()V

    return-void

    :cond_0
    iput-wide v2, p0, Lcom/twitter/cobalt/metrics/b;->o:J

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method
