.class public Lcom/twitter/sdk/android/core/internal/scribe/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/fabric/sdk/android/i;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/internal/scribe/f;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/h;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljavax/net/ssl/SSLSocketFactory;

.field private final i:Lio/fabric/sdk/android/services/common/IdManager;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/internal/scribe/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/List;Ljavax/net/ssl/SSLSocketFactory;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/i;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/f;",
            "Lcom/twitter/sdk/android/core/internal/scribe/h;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Lio/fabric/sdk/android/i;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Lcom/twitter/sdk/android/core/internal/scribe/f;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->h:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->i:Lio/fabric/sdk/android/services/common/IdManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private d(J)Lcom/twitter/sdk/android/core/internal/scribe/k;
    .locals 7

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Lio/fabric/sdk/android/i;

    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->B()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lio/fabric/sdk/android/services/b/n;

    new-instance v0, Lio/fabric/sdk/android/services/c/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Lio/fabric/sdk/android/i;

    invoke-direct {v0, v2}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/i;)V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/c/b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/e;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/e;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v0, v2, v3}, Lio/fabric/sdk/android/services/b/n;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/i;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Lcom/twitter/sdk/android/core/internal/scribe/h;

    new-instance v3, Lio/fabric/sdk/android/services/common/u;

    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/u;-><init>()V

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Lcom/twitter/sdk/android/core/internal/scribe/f;

    iget v5, v5, Lcom/twitter/sdk/android/core/internal/scribe/f;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/common/l;Lio/fabric/sdk/android/services/b/n;I)V

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/sdk/android/core/internal/scribe/e;->a(JLcom/twitter/sdk/android/core/internal/scribe/i;)Lio/fabric/sdk/android/services/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/twitter/sdk/android/core/internal/scribe/k;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/j;Lio/fabric/sdk/android/services/b/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2
.end method


# virtual methods
.method a(J)Lcom/twitter/sdk/android/core/internal/scribe/k;
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/e;->d(J)Lcom/twitter/sdk/android/core/internal/scribe/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/k;

    return-object v0
.end method

.method a(JLcom/twitter/sdk/android/core/internal/scribe/i;)Lio/fabric/sdk/android/services/b/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/internal/scribe/i;",
            ")",
            "Lio/fabric/sdk/android/services/b/j",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Lio/fabric/sdk/android/i;

    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->B()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Lcom/twitter/sdk/android/core/internal/scribe/f;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Scribe enabled"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/b;

    iget-object v11, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Lcom/twitter/sdk/android/core/internal/scribe/f;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Lcom/twitter/sdk/android/core/internal/scribe/f;

    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v7, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v9, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->i:Lio/fabric/sdk/android/services/common/IdManager;

    move-wide v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/f;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/List;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lio/fabric/sdk/android/services/common/IdManager;)V

    move-object v3, v0

    move-object v4, v2

    move-object v5, v11

    move-object/from16 v6, p3

    move-object v7, v12

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/i;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Scribe disabled"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lio/fabric/sdk/android/services/b/a;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/a;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/g;J)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/e;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/k;->a(Lcom/twitter/sdk/android/core/internal/scribe/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Lio/fabric/sdk/android/i;

    invoke-virtual {v1}, Lio/fabric/sdk/android/i;->B()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to scribe event"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_se.tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_se_to_send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
