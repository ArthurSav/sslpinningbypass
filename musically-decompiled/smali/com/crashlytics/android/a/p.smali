.class Lcom/crashlytics/android/a/p;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/crashlytics/android/a/b;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/b;

    invoke-static {}, Lcom/crashlytics/android/a/r;->a()Lcom/crashlytics/android/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->b(Lcom/crashlytics/android/a/s;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/a/t;)V
    .locals 4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/crashlytics/android/a/t;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/b;

    invoke-static {p2, p1}, Lcom/crashlytics/android/a/r;->a(Lcom/crashlytics/android/a/t;Landroid/app/Activity;)Lcom/crashlytics/android/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/s;)V

    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/b;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/b;

    invoke-static {p1}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->c(Lcom/crashlytics/android/a/s;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/p;->a:Lcom/crashlytics/android/a/b;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/b;->a()V

    return-void
.end method
