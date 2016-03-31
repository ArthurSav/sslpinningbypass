.class public Lrx/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lrx/d/e;


# instance fields
.field final a:Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/g;->c()Lrx/d/e;

    move-result-object v0

    sput-object v0, Lrx/a;->b:Lrx/d/e;

    return-void
.end method

.method protected constructor <init>(Lrx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/a;->a:Lrx/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/a",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/internal/util/f;->b(Ljava/lang/Object;)Lrx/internal/util/f;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lrx/b;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b",
            "<TT;>;)",
            "Lrx/a",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/a;

    sget-object v1, Lrx/a;->b:Lrx/d/e;

    invoke-virtual {v1, p0}, Lrx/d/e;->a(Lrx/b;)Lrx/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/a;-><init>(Lrx/b;)V

    return-object v0
.end method

.method static synthetic b()Lrx/d/e;
    .locals 1

    sget-object v0, Lrx/a;->b:Lrx/d/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a",
            "<",
            "Lrx/a",
            "<TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/e;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/e",
            "<-TT;+TR;>;)",
            "Lrx/a",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/a/c;

    invoke-direct {v0, p1}, Lrx/internal/a/c;-><init>(Lrx/b/e;)V

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/c;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c",
            "<+TR;-TT;>;)",
            "Lrx/a",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/a;

    new-instance v1, Lrx/a$1;

    invoke-direct {v1, p0, p1}, Lrx/a$1;-><init>(Lrx/a;Lrx/c;)V

    invoke-direct {v0, v1}, Lrx/a;-><init>(Lrx/b;)V

    return-object v0
.end method

.method public final a(Lrx/f;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f;",
            ")",
            "Lrx/a",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/a/d;

    invoke-direct {v0, p1}, Lrx/internal/a/d;-><init>(Lrx/f;)V

    invoke-virtual {p0, v0}, Lrx/a;->a(Lrx/c;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/h;)Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrx/h;->d()V

    sget-object v0, Lrx/a;->b:Lrx/d/e;

    iget-object v1, p0, Lrx/a;->a:Lrx/b;

    invoke-virtual {v0, p0, v1}, Lrx/d/e;->a(Lrx/a;Lrx/b;)Lrx/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/b;->call(Ljava/lang/Object;)V

    sget-object v0, Lrx/a;->b:Lrx/d/e;

    invoke-virtual {v0, p1}, Lrx/d/e;->a(Lrx/i;)Lrx/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v1, Lrx/a;->b:Lrx/d/e;

    invoke-virtual {v1, v0}, Lrx/d/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/h;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lrx/a;->b:Lrx/d/e;

    invoke-virtual {v0, v2}, Lrx/d/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public final b(Lrx/f;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f;",
            ")",
            "Lrx/a",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/a;->a()Lrx/a;

    move-result-object v0

    new-instance v1, Lrx/internal/a/g;

    invoke-direct {v1, p1}, Lrx/internal/a/g;-><init>(Lrx/f;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/c;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/h;)Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lrx/a;->a:Lrx/b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lrx/h;->d()V

    instance-of v0, p1, Lrx/c/a;

    if-nez v0, :cond_2

    new-instance v0, Lrx/c/a;

    invoke-direct {v0, p1}, Lrx/c/a;-><init>(Lrx/h;)V

    move-object p1, v0

    :cond_2
    :try_start_0
    sget-object v0, Lrx/a;->b:Lrx/d/e;

    iget-object v1, p0, Lrx/a;->a:Lrx/b;

    invoke-virtual {v0, p0, v1}, Lrx/d/e;->a(Lrx/a;Lrx/b;)Lrx/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/b;->call(Ljava/lang/Object;)V

    sget-object v0, Lrx/a;->b:Lrx/d/e;

    invoke-virtual {v0, p1}, Lrx/d/e;->a(Lrx/i;)Lrx/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v1, Lrx/a;->b:Lrx/d/e;

    invoke-virtual {v1, v0}, Lrx/d/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/h;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lrx/a;->b:Lrx/d/e;

    invoke-virtual {v0, v2}, Lrx/d/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method
