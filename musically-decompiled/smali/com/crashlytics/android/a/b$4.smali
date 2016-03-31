.class Lcom/crashlytics/android/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/b;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/w;->a()Lcom/crashlytics/android/a/u;

    move-result-object v6

    iget-object v0, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lcom/crashlytics/android/a/b;->b(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/c;->a()Lcom/crashlytics/android/a/n;

    move-result-object v4

    iget-object v0, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/a/n;->a(Lio/fabric/sdk/android/services/b/i;)V

    iget-object v7, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    new-instance v0, Lcom/crashlytics/android/a/h;

    iget-object v1, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v1}, Lcom/crashlytics/android/a/b;->c(Lcom/crashlytics/android/a/b;)Lio/fabric/sdk/android/i;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v2}, Lcom/crashlytics/android/a/b;->d(Lcom/crashlytics/android/a/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    iget-object v3, v3, Lcom/crashlytics/android/a/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crashlytics/android/a/b$4;->a:Lcom/crashlytics/android/a/b;

    invoke-static {v5}, Lcom/crashlytics/android/a/b;->e(Lcom/crashlytics/android/a/b;)Lio/fabric/sdk/android/services/network/h;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/a/h;-><init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/n;Lio/fabric/sdk/android/services/network/h;Lcom/crashlytics/android/a/u;)V

    iput-object v0, v7, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
