.class public Lcom/crashlytics/android/a/a;
.super Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/crashlytics/android/a/e;

.field b:Lcom/crashlytics/android/a/p;

.field c:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    new-instance v4, Lcom/crashlytics/android/a/w;

    invoke-virtual {p0}, Lcom/crashlytics/android/a/a;->A()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/a/a;->e:Ljava/lang/String;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/crashlytics/android/a/w;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/crashlytics/android/a/c;

    new-instance v0, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/i;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/a/c;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/a;)V

    new-instance v0, Lcom/crashlytics/android/a/b;

    new-instance v5, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    invoke-direct {v5, v1}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/l;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/a/b;-><init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Lcom/crashlytics/android/a/c;Lcom/crashlytics/android/a/w;Lio/fabric/sdk/android/services/network/h;)V

    invoke-virtual {v0}, Lcom/crashlytics/android/a/b;->b()V

    new-instance v1, Lcom/crashlytics/android/a/p;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/a/p;-><init>(Lcom/crashlytics/android/a/b;)V

    iput-object v1, p0, Lcom/crashlytics/android/a/a;->b:Lcom/crashlytics/android/a/p;

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    new-instance v1, Lcom/crashlytics/android/a/d;

    iget-object v2, p0, Lcom/crashlytics/android/a/a;->b:Lcom/crashlytics/android/a/p;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/a/d;-><init>(Lcom/crashlytics/android/a/p;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->a(Lio/fabric/sdk/android/b;)Z

    iget-wide v0, p0, Lcom/crashlytics/android/a/a;->k:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "New app install detected"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->b:Lcom/crashlytics/android/a/p;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/p;->a()V

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to initialize"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.2.79"

    return-object v0
.end method

.method public a(Lio/fabric/sdk/android/services/common/k;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->b:Lcom/crashlytics/android/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->b:Lcom/crashlytics/android/a/p;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/p;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/a/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method b(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b_()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/a/a;->B()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lio/fabric/sdk/android/services/c/d;

    const-string v3, "settings"

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/crashlytics/android/a/e;

    invoke-direct {v3, v1}, Lcom/crashlytics/android/a/e;-><init>(Lio/fabric/sdk/android/services/c/c;)V

    iput-object v3, p0, Lcom/crashlytics/android/a/a;->a:Lcom/crashlytics/android/a/e;

    new-instance v1, Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/crashlytics/android/a/a;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/a/a;->d:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    :goto_0
    iput-object v1, p0, Lcom/crashlytics/android/a/a;->e:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v1, v4, :cond_1

    iget-wide v4, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v4, p0, Lcom/crashlytics/android/a/a;->k:J

    :goto_1
    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/crashlytics/android/a/a;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Analytics collection enabled"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crashlytics/android/a/a;->b:Lcom/crashlytics/android/a/p;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/u;->e:Lio/fabric/sdk/android/services/settings/b;

    invoke-virtual {p0}, Lcom/crashlytics/android/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/a/p;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection disabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;->a()V

    iget-object v0, p0, Lcom/crashlytics/android/a/a;->b:Lcom/crashlytics/android/a/p;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/p;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/a/a;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/a/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
