.class public Lcom/twitter/cobalt/metrics/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/cobalt/metrics/e;
.implements Lcom/twitter/cobalt/metrics/g;


# static fields
.field private static a:Lcom/twitter/cobalt/metrics/f;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/cobalt/metrics/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/twitter/cobalt/metrics/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/twitter/cobalt/metrics/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/cobalt/metrics/f$1;

    invoke-direct {v0, p0}, Lcom/twitter/cobalt/metrics/f$1;-><init>(Lcom/twitter/cobalt/metrics/f;)V

    iput-object v0, p0, Lcom/twitter/cobalt/metrics/f;->d:Ljava/util/Comparator;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/cobalt/metrics/f;->f:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/cobalt/metrics/f;->g:Z

    iput-boolean v1, p0, Lcom/twitter/cobalt/metrics/f;->h:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/cobalt/metrics/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/twitter/cobalt/metrics/f;->c:Landroid/content/Context;

    const-string v0, "metrics"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/cobalt/metrics/f;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/twitter/cobalt/metrics/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/cobalt/metrics/f;->a:Lcom/twitter/cobalt/metrics/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/cobalt/metrics/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/cobalt/metrics/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/cobalt/metrics/f;->a:Lcom/twitter/cobalt/metrics/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Lcom/twitter/cobalt/metrics/f;
    .locals 3

    const-class v1, Lcom/twitter/cobalt/metrics/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/cobalt/metrics/f;->a:Lcom/twitter/cobalt/metrics/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics manager must be initialized first"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/twitter/cobalt/metrics/f;->a:Lcom/twitter/cobalt/metrics/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/f;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(Lcom/twitter/cobalt/metrics/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/cobalt/metrics/f;->a(Lcom/twitter/cobalt/metrics/c;)V

    return-void
.end method

.method public a(Lcom/twitter/cobalt/metrics/c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/cobalt/metrics/f;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/cobalt/metrics/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/cobalt/metrics/g;

    invoke-interface {v0, p1}, Lcom/twitter/cobalt/metrics/g;->a(Lcom/twitter/cobalt/metrics/c;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/cobalt/metrics/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/cobalt/metrics/b;

    invoke-virtual {p1}, Lcom/twitter/cobalt/metrics/b;->f()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/cobalt/metrics/g;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/twitter/cobalt/metrics/b;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/twitter/cobalt/metrics/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/twitter/cobalt/metrics/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/cobalt/metrics/b;->a(Landroid/content/SharedPreferences$Editor;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
