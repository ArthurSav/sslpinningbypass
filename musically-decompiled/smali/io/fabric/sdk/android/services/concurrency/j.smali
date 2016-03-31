.class public Lio/fabric/sdk/android/services/concurrency/j;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/e;
.implements Lio/fabric/sdk/android/services/concurrency/k;
.implements Lio/fabric/sdk/android/services/concurrency/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lio/fabric/sdk/android/services/concurrency/e",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/k;",
        "Lio/fabric/sdk/android/services/concurrency/p;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/j;->a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/j;->a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/j;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/e;
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
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/e;

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/m;

    invoke-direct {p1}, Lio/fabric/sdk/android/services/concurrency/m;-><init>()V

    goto :goto_0
.end method

.method public a(Lio/fabric/sdk/android/services/concurrency/p;)V
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->a()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->a()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->a()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/k;->b()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->a()Lio/fabric/sdk/android/services/concurrency/e;

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

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->a()Lio/fabric/sdk/android/services/concurrency/e;

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

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/j;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->a()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/k;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->a()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/e;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->a()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/p;->f()Z

    move-result v0

    return v0
.end method
