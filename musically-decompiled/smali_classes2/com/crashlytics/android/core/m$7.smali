.class Lcom/crashlytics/android/core/m$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/m;->o()V
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/crashlytics/android/core/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/m;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/m$7;->b:Lcom/crashlytics/android/core/m;

    iput-object p2, p0, Lcom/crashlytics/android/core/m$7;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/m$7;->b:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Lcom/crashlytics/android/core/m;->f(Lcom/crashlytics/android/core/m;)Lcom/crashlytics/android/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/h;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/m$7;->b:Lcom/crashlytics/android/core/m;

    invoke-static {v1}, Lcom/crashlytics/android/core/m;->f(Lcom/crashlytics/android/core/m;)Lcom/crashlytics/android/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/u;)Lcom/crashlytics/android/core/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crashlytics/android/core/aq;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/aq;-><init>(Lcom/crashlytics/android/core/r;)V

    new-instance v0, Lcom/crashlytics/android/core/at;

    iget-object v2, p0, Lcom/crashlytics/android/core/m$7;->a:Ljava/io/File;

    invoke-static {}, Lcom/crashlytics/android/core/m;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/crashlytics/android/core/at;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/aq;->a(Lcom/crashlytics/android/core/ap;)Z

    :cond_0
    return-void
.end method
