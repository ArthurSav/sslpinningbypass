.class Lcom/twitter/sdk/android/core/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/fabric/sdk/android/services/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/c/f",
        "<",
        "Lcom/twitter/sdk/android/core/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/s;->a:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/q;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/s;->a:Lcom/google/gson/e;

    const-class v1, Lcom/twitter/sdk/android/core/q;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Twitter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/sdk/android/core/q;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/q;->b()Lcom/twitter/sdk/android/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/s;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Twitter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/twitter/sdk/android/core/q;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/s;->a(Lcom/twitter/sdk/android/core/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/s;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    return-object v0
.end method
