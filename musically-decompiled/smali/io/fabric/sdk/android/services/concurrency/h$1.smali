.class Lio/fabric/sdk/android/services/concurrency/h$1;
.super Lio/fabric/sdk/android/services/concurrency/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/h;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/j",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/concurrency/h;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/h;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/h$1;->a:Lio/fabric/sdk/android/services/concurrency/h;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/j;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/e",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/k;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h$1;->a:Lio/fabric/sdk/android/services/concurrency/h;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/h;->a(Lio/fabric/sdk/android/services/concurrency/h;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    return-object v0
.end method
