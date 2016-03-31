.class Lcom/crashlytics/android/core/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/m;->c()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/m;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/m$4;->a:Lcom/crashlytics/android/core/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/crashlytics/android/core/m$4;->a:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Lcom/crashlytics/android/core/m;->a(Lcom/crashlytics/android/core/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/m$4;->a:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Lcom/crashlytics/android/core/m;->f(Lcom/crashlytics/android/core/m;)Lcom/crashlytics/android/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->t()Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/core/m$4;->a:Lcom/crashlytics/android/core/m;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/m;->a(Lcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/a/a/d;)V

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/m$4;->a:Lcom/crashlytics/android/core/m;

    invoke-static {v0, v3}, Lcom/crashlytics/android/core/m;->b(Lcom/crashlytics/android/core/m;Z)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/m$4;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
