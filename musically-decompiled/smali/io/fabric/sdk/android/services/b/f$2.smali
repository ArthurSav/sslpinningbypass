.class Lio/fabric/sdk/android/services/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/b/f;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/f;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/b/f$2;->a:Lio/fabric/sdk/android/services/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$2;->a:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/f$2;->a:Lio/fabric/sdk/android/services/b/f;

    iget-object v1, v1, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    const-string v2, "Failed to send events files."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
