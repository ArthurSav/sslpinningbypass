.class public Lrx/c/a;
.super Lrx/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/h;-><init>(Lrx/h;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/a;->a:Z

    iput-object p1, p0, Lrx/c/a;->b:Lrx/h;

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RxJavaErrorHandler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lrx/c/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a;->a:Z

    :try_start_0
    iget-object v0, p0, Lrx/c/a;->b:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/c/a;->b()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrx/c/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lrx/c/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/c/a;->b()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lrx/c/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/c/a;->b:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrx/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lrx/c/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a;->a:Z

    invoke-virtual {p0, p1}, Lrx/c/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/g;->b()Lrx/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lrx/c/a;->b:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lrx/c/a;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lrx/c/a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lrx/c/a;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v0, Lrx/exceptions/OnErrorNotImplementedException;

    throw v0

    :catch_2
    move-exception v1

    :try_start_4
    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/g;->b()Lrx/d/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Observer.onError not implemented and error while unsubscribing."

    new-instance v3, Lrx/exceptions/CompositeException;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v1, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-direct {p0, v0}, Lrx/c/a;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d/g;->b()Lrx/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lrx/c/a;->b()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    const-string v2, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v3, Lrx/exceptions/CompositeException;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v1

    invoke-direct {p0, v1}, Lrx/c/a;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v2

    :try_start_7
    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d/g;->b()Lrx/d/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrx/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :goto_3
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    const-string v3, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v4, Lrx/exceptions/CompositeException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v3, v4}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v1

    invoke-direct {p0, v1}, Lrx/c/a;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_7
    move-exception v1

    :try_start_8
    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/g;->b()Lrx/d/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    :goto_4
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    invoke-direct {v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception v0

    invoke-direct {p0, v0}, Lrx/c/a;->c(Ljava/lang/Throwable;)V

    goto :goto_4
.end method
