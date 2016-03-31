.class public abstract Lio/fabric/sdk/android/services/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/fabric/sdk/android/services/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/b/i;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lio/fabric/sdk/android/services/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/b/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/j;Lio/fabric/sdk/android/services/b/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/b/j",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/b/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    iput-object p4, p0, Lio/fabric/sdk/android/services/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    invoke-virtual {p3, p0}, Lio/fabric/sdk/android/services/b/d;->a(Lio/fabric/sdk/android/services/b/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    new-instance v0, Lio/fabric/sdk/android/services/b/f$1;

    invoke-direct {v0, p0, p1, p2}, Lio/fabric/sdk/android/services/b/f$1;-><init>(Lio/fabric/sdk/android/services/b/f;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    const-string v2, "Failed to submit events task"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/fabric/sdk/android/services/b/f$2;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/b/f$2;-><init>(Lio/fabric/sdk/android/services/b/f;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
