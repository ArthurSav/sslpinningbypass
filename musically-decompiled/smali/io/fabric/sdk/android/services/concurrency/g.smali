.class public abstract Lio/fabric/sdk/android/services/concurrency/g;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/e;
.implements Lio/fabric/sdk/android/services/concurrency/k;
.implements Lio/fabric/sdk/android/services/concurrency/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask",
        "<TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/e",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/k;",
        "Lio/fabric/sdk/android/services/concurrency/p;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    new-instance v0, Lio/fabric/sdk/android/services/concurrency/m;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/m;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/g;->a:Lio/fabric/sdk/android/services/concurrency/m;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/concurrency/p;)V
    .locals 2

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/g;->t_()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/g;->g()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/g;->g()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    new-instance v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/services/concurrency/h;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/g;)V

    invoke-super {p0, v0, p2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    return-void
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/g;->g()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/k;->b()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/g;->g()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->b(Z)V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/g;->g()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/e;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/g;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->a(Lio/fabric/sdk/android/services/concurrency/k;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/g;->g()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/e;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/g;->g()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/p;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lio/fabric/sdk/android/services/concurrency/e;
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

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/g;->a:Lio/fabric/sdk/android/services/concurrency/m;

    return-object v0
.end method
