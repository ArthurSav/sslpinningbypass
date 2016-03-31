.class Lcom/crashlytics/android/a/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lio/fabric/sdk/android/services/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/a/c;->b:Lio/fabric/sdk/android/services/c/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/a/n;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/a/v;

    invoke-direct {v0}, Lcom/crashlytics/android/a/v;-><init>()V

    new-instance v1, Lio/fabric/sdk/android/services/common/u;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/u;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/a/c;->b:Lio/fabric/sdk/android/services/c/a;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lio/fabric/sdk/android/services/b/m;

    iget-object v4, p0, Lcom/crashlytics/android/a/c;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Lio/fabric/sdk/android/services/b/m;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/crashlytics/android/a/n;

    iget-object v4, p0, Lcom/crashlytics/android/a/c;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/crashlytics/android/a/n;-><init>(Landroid/content/Context;Lcom/crashlytics/android/a/v;Lio/fabric/sdk/android/services/common/l;Lio/fabric/sdk/android/services/b/h;)V

    return-object v2
.end method
