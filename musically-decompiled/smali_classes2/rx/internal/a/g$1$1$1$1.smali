.class Lrx/internal/a/g$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/g$1$1$1;->a(Lrx/e;)V
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lrx/internal/a/g$1$1$1;


# direct methods
.method constructor <init>(Lrx/internal/a/g$1$1$1;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/a/g$1$1$1$1;->b:Lrx/internal/a/g$1$1$1;

    iput-object p2, p0, Lrx/internal/a/g$1$1$1$1;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/a/g$1$1$1$1;->b:Lrx/internal/a/g$1$1$1;

    iget-object v1, v1, Lrx/internal/a/g$1$1$1;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/a/g$1$1$1$1;->a:Lrx/e;

    invoke-interface {v0, p1, p2}, Lrx/e;->a(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/a/g$1$1$1$1;->b:Lrx/internal/a/g$1$1$1;

    iget-object v0, v0, Lrx/internal/a/g$1$1$1;->b:Lrx/internal/a/g$1$1;

    iget-object v0, v0, Lrx/internal/a/g$1$1;->b:Lrx/internal/a/g$1;

    iget-object v0, v0, Lrx/internal/a/g$1;->b:Lrx/g;

    new-instance v1, Lrx/internal/a/g$1$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/a/g$1$1$1$1$1;-><init>(Lrx/internal/a/g$1$1$1$1;J)V

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/b/a;)Lrx/i;

    goto :goto_0
.end method
