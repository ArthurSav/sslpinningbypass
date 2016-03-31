.class Lcom/crashlytics/android/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/s;ZZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/s;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/a/b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/a/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/b$5;->c:Lcom/crashlytics/android/a/b;

    iput-object p2, p0, Lcom/crashlytics/android/a/b$5;->a:Lcom/crashlytics/android/a/s;

    iput-boolean p3, p0, Lcom/crashlytics/android/a/b$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/b$5;->c:Lcom/crashlytics/android/a/b;

    iget-object v0, v0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/q;

    iget-object v1, p0, Lcom/crashlytics/android/a/b$5;->a:Lcom/crashlytics/android/a/s;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/a/q;->a(Lcom/crashlytics/android/a/s;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/a/b$5;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/a/b$5;->c:Lcom/crashlytics/android/a/b;

    iget-object v0, v0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/q;

    invoke-interface {v0}, Lcom/crashlytics/android/a/q;->e()Z
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

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
