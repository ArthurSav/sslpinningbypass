.class Lio/fabric/sdk/android/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/b;)Z
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/b;

.field final synthetic b:Lio/fabric/sdk/android/a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/a;Lio/fabric/sdk/android/b;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/a$1;->b:Lio/fabric/sdk/android/a;

    iput-object p2, p0, Lio/fabric/sdk/android/a$1;->a:Lio/fabric/sdk/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/a$1;->a:Lio/fabric/sdk/android/b;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/a$1;->a:Lio/fabric/sdk/android/b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/a$1;->a:Lio/fabric/sdk/android/b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/a$1;->a:Lio/fabric/sdk/android/b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/a$1;->a:Lio/fabric/sdk/android/b;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/a$1;->a:Lio/fabric/sdk/android/b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/a$1;->a:Lio/fabric/sdk/android/b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b;->d(Landroid/app/Activity;)V

    return-void
.end method
