.class public Lcom/crashlytics/android/core/g;
.super Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/f;
    a = {
        Lcom/crashlytics/android/core/a/a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lcom/crashlytics/android/core/k;

.field private k:Lcom/crashlytics/android/core/m;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Z

.field private final v:Lcom/crashlytics/android/core/an;

.field private w:Lio/fabric/sdk/android/services/network/h;

.field private x:Lcom/crashlytics/android/core/i;

.field private y:Lcom/crashlytics/android/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/crashlytics/android/core/g;-><init>(FLcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/an;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/an;Z)V
    .locals 6

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/g;-><init>(FLcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/an;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/an;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/g;->a:J

    iput p1, p0, Lcom/crashlytics/android/core/g;->t:F

    iput-object p2, p0, Lcom/crashlytics/android/core/g;->e:Lcom/crashlytics/android/core/k;

    iput-object p3, p0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/an;

    iput-boolean p4, p0, Lcom/crashlytics/android/core/g;->u:Z

    new-instance v0, Lcom/crashlytics/android/core/i;

    invoke-direct {v0, p5}, Lcom/crashlytics/android/core/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    return-void
.end method

.method private G()V
    .locals 4

    new-instance v1, Lcom/crashlytics/android/core/g$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$1;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->F()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/concurrency/i;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(FI)I
    .locals 1

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;FI)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/g;->a(FI)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->d:Ljava/io/File;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/an;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/l;

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/an;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/l;-><init>(Lcom/crashlytics/android/core/an;)V

    :goto_0
    new-instance v1, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/l;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->w:Lio/fabric/sdk/android/services/network/h;

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->w:Lio/fabric/sdk/android/services/network/h;

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/network/h;->a(Lio/fabric/sdk/android/services/network/j;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->q:Ljava/lang/String;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->r:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "0.0"

    :goto_1
    iput-object v0, p0, Lcom/crashlytics/android/core/g;->s:Ljava/lang/String;

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/h;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->o()Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/g;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Z)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->p:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error setting up app properties"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 6

    new-instance v4, Lcom/crashlytics/android/core/t;

    invoke-direct {v4, p1, p2}, Lcom/crashlytics/android/core/t;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/o;)V

    new-instance v3, Lcom/crashlytics/android/core/h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/crashlytics/android/core/h;-><init>(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/g$1;)V

    new-instance v0, Lcom/crashlytics/android/core/g$7;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/g$7;-><init>(Lcom/crashlytics/android/core/g;Landroid/app/Activity;Lcom/crashlytics/android/core/h;Lcom/crashlytics/android/core/t;Lio/fabric/sdk/android/services/settings/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/crashlytics/android/core/h;->b()V

    invoke-virtual {v3}, Lcom/crashlytics/android/core/h;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/g;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z

    move-result v0

    return v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/crashlytics/android/core/g;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/g;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/g;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/crashlytics/android/core/m;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.crashlytics.RequireBuildId"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/crashlytics/android/a/a;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/a;

    if-eqz v0, :cond_0

    new-instance v1, Lio/fabric/sdk/android/services/common/k;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/a;->a(Lio/fabric/sdk/android/services/common/k;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/crashlytics/android/core/g;->e()Lcom/crashlytics/android/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()Lcom/crashlytics/android/core/g;
    .locals 1

    const-class v0, Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/g;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x400

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Lcom/crashlytics/android/core/a;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/a;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Lio/fabric/sdk/android/services/settings/u;)Lcom/crashlytics/android/core/r;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/s;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/u;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v2, v2, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->w:Lio/fabric/sdk/android/services/network/h;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/crashlytics/android/core/s;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/h;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.5.79"

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/g;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lio/fabric/sdk/android/l;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method a(Lcom/crashlytics/android/core/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/g;->y:Lcom/crashlytics/android/core/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/crashlytics/android/core/g;->u:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    new-instance v0, Lio/fabric/sdk/android/services/c/d;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/i;)V

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/crashlytics/android/core/g;->u:Z

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/common/f;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/f;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->u()Ljava/io/File;

    move-result-object v2

    const-string v3, "initialization_marker"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->d:Ljava/io/File;

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Lcom/crashlytics/android/core/as;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/crashlytics/android/core/as;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Installing exception handler..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/crashlytics/android/core/m;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->e:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/m;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/as;Lcom/crashlytics/android/core/g;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->s()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->b()V

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Successfully installed exception handler."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/h;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->G()V

    move v0, v7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v1, v7

    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "There was a problem installing the exception handler."

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/crashlytics/android/core/g;->u:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b_()Z
    .locals 1

    invoke-super {p0}, Lio/fabric/sdk/android/i;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->q()V

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->g()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping initialization!"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->r()V

    :goto_0
    return-object v5

    :cond_0
    :try_start_1
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/settings/m;->c:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/m;->c()Z

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/u;)Lcom/crashlytics/android/core/r;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/crashlytics/android/core/aq;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/core/aq;-><init>(Lcom/crashlytics/android/core/r;)V

    iget v1, p0, Lcom/crashlytics/android/core/g;->t:F

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/aq;->a(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crash reporting disabled."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->r()V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Unable to create a call to upload reports."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->r()V

    throw v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/crashlytics/android/core/m;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/m;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/g$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$2;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/g$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$3;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method s()Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/g$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$4;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method t()Lcom/crashlytics/android/core/a/a/d;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->y:Lcom/crashlytics/android/core/a/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->y:Lcom/crashlytics/android/core/a/a;

    invoke-interface {v0}, Lcom/crashlytics/android/core/a/a;->d()Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method u()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->c:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/i;)V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/c/b;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->c:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->c:Ljava/io/File;

    return-object v0
.end method

.method v()Z
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/g$5;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$5;-><init>(Lcom/crashlytics/android/core/g;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method w()Z
    .locals 3

    new-instance v0, Lio/fabric/sdk/android/services/c/d;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/i;)V

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method x()Z
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/g$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$6;-><init>(Lcom/crashlytics/android/core/g;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method y()Lio/fabric/sdk/android/services/settings/p;
    .locals 1

    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/u;->b:Lio/fabric/sdk/android/services/settings/p;

    goto :goto_0
.end method
