.class public Lio/fabric/sdk/android/ActivityLifecycleManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/fabric/sdk/android/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->a:Landroid/app/Application;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/fabric/sdk/android/a;

    iget-object v1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a;)V

    :cond_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/b;)Z
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/a;

    invoke-static {v0, p1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a;Lio/fabric/sdk/android/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
