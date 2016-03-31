.class Lcom/crashlytics/android/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/fabric/sdk/android/services/b/i;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Lcom/crashlytics/android/a/q;

.field private final c:Lio/fabric/sdk/android/i;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/crashlytics/android/a/c;

.field private final f:Lcom/crashlytics/android/a/w;

.field private final g:Lio/fabric/sdk/android/services/network/h;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Lcom/crashlytics/android/a/c;Lcom/crashlytics/android/a/w;Lio/fabric/sdk/android/services/network/h;)V
    .locals 7

    const-string v0, "Answers Events Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/n;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/a/b;-><init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Lcom/crashlytics/android/a/c;Lcom/crashlytics/android/a/w;Lio/fabric/sdk/android/services/network/h;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Lcom/crashlytics/android/a/c;Lcom/crashlytics/android/a/w;Lio/fabric/sdk/android/services/network/h;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crashlytics/android/a/g;

    invoke-direct {v0}, Lcom/crashlytics/android/a/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/q;

    iput-object p1, p0, Lcom/crashlytics/android/a/b;->c:Lio/fabric/sdk/android/i;

    iput-object p2, p0, Lcom/crashlytics/android/a/b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/crashlytics/android/a/b;->e:Lcom/crashlytics/android/a/c;

    iput-object p4, p0, Lcom/crashlytics/android/a/b;->f:Lcom/crashlytics/android/a/w;

    iput-object p5, p0, Lcom/crashlytics/android/a/b;->g:Lio/fabric/sdk/android/services/network/h;

    iput-object p6, p0, Lcom/crashlytics/android/a/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a/w;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/b;->f:Lcom/crashlytics/android/a/w;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to run events task"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a/c;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/b;->e:Lcom/crashlytics/android/a/c;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to submit events task"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/crashlytics/android/a/b;)Lio/fabric/sdk/android/i;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/b;->c:Lio/fabric/sdk/android/i;

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/crashlytics/android/a/b;)Lio/fabric/sdk/android/services/network/h;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/b;->g:Lio/fabric/sdk/android/services/network/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/b$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/b$2;-><init>(Lcom/crashlytics/android/a/b;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/a/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/s;ZZ)V

    return-void
.end method

.method a(Lcom/crashlytics/android/a/s;ZZ)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/b$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/a/b$5;-><init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/a/s;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/b;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/a/b$1;-><init>(Lcom/crashlytics/android/a/b;Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/b$3;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/b$3;-><init>(Lcom/crashlytics/android/a/b;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/b$4;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/b$4;-><init>(Lcom/crashlytics/android/a/b;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/a/s;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/s;ZZ)V

    return-void
.end method

.method public c(Lcom/crashlytics/android/a/s;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/s;ZZ)V

    return-void
.end method
