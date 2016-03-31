.class Lrx/internal/a/g$1$1$1;
.super Lrx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/g$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lrx/internal/a/g$1$1;


# direct methods
.method constructor <init>(Lrx/internal/a/g$1$1;Lrx/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/a/g$1$1$1;->b:Lrx/internal/a/g$1$1;

    iput-object p3, p0, Lrx/internal/a/g$1$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/h;-><init>(Lrx/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrx/internal/a/g$1$1$1;->b:Lrx/internal/a/g$1$1;

    iget-object v0, v0, Lrx/internal/a/g$1$1;->b:Lrx/internal/a/g$1;

    iget-object v0, v0, Lrx/internal/a/g$1;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/a/g$1$1$1;->b:Lrx/internal/a/g$1$1;

    iget-object v0, v0, Lrx/internal/a/g$1$1;->b:Lrx/internal/a/g$1;

    iget-object v0, v0, Lrx/internal/a/g$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/a/g$1$1$1;->b:Lrx/internal/a/g$1$1;

    iget-object v0, v0, Lrx/internal/a/g$1$1;->b:Lrx/internal/a/g$1;

    iget-object v0, v0, Lrx/internal/a/g$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/a/g$1$1$1;->b:Lrx/internal/a/g$1$1;

    iget-object v0, v0, Lrx/internal/a/g$1$1;->b:Lrx/internal/a/g$1;

    iget-object v0, v0, Lrx/internal/a/g$1;->a:Lrx/h;

    new-instance v1, Lrx/internal/a/g$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/g$1$1$1$1;-><init>(Lrx/internal/a/g$1$1$1;Lrx/e;)V

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/e;)V

    return-void
.end method
