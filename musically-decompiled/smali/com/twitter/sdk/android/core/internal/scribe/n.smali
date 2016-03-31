.class public Lcom/twitter/sdk/android/core/internal/scribe/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public static a()Lcom/twitter/sdk/android/core/internal/scribe/a;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/n;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-object v0
.end method

.method public static a(Lcom/twitter/sdk/android/core/o;Ljava/util/List;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/o;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v1, "TwitterCore"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/util/List;Lio/fabric/sdk/android/services/common/IdManager;)V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/n;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method
