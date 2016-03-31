.class Lrx/internal/a/c$1;
.super Lrx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/c;->a(Lrx/h;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/internal/a/c;


# direct methods
.method constructor <init>(Lrx/internal/a/c;Lrx/h;Lrx/h;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/a/c$1;->b:Lrx/internal/a/c;

    iput-object p3, p0, Lrx/internal/a/c$1;->a:Lrx/h;

    invoke-direct {p0, p2}, Lrx/h;-><init>(Lrx/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrx/internal/a/c$1;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/a/c$1;->a:Lrx/h;

    iget-object v1, p0, Lrx/internal/a/c$1;->b:Lrx/internal/a/c;

    invoke-static {v1}, Lrx/internal/a/c;->a(Lrx/internal/a/c;)Lrx/b/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lrx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/a/c$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/a/c$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
