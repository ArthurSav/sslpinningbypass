.class Lcom/crashlytics/android/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/b;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/b$2;->a:Lcom/crashlytics/android/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/b$2;->a:Lcom/crashlytics/android/a/b;

    iget-object v0, v0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/q;

    iget-object v1, p0, Lcom/crashlytics/android/a/b$2;->a:Lcom/crashlytics/android/a/b;

    new-instance v2, Lcom/crashlytics/android/a/g;

    invoke-direct {v2}, Lcom/crashlytics/android/a/g;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/q;

    invoke-interface {v0}, Lcom/crashlytics/android/a/q;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
