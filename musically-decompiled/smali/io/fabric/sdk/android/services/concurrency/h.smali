.class Lio/fabric/sdk/android/services/concurrency/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lio/fabric/sdk/android/services/concurrency/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/h;->b:Lio/fabric/sdk/android/services/concurrency/g;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/h;)Lio/fabric/sdk/android/services/concurrency/g;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->b:Lio/fabric/sdk/android/services/concurrency/g;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/h$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/fabric/sdk/android/services/concurrency/h$1;-><init>(Lio/fabric/sdk/android/services/concurrency/h;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
