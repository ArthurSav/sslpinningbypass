.class Lrx/internal/a/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/g$1;->a(Lrx/a;)V
.end annotation


# instance fields
.field final synthetic a:Lrx/a;

.field final synthetic b:Lrx/internal/a/g$1;


# direct methods
.method constructor <init>(Lrx/internal/a/g$1;Lrx/a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/a/g$1$1;->b:Lrx/internal/a/g$1;

    iput-object p2, p0, Lrx/internal/a/g$1$1;->a:Lrx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/a/g$1$1;->a:Lrx/a;

    new-instance v2, Lrx/internal/a/g$1$1$1;

    iget-object v3, p0, Lrx/internal/a/g$1$1;->b:Lrx/internal/a/g$1;

    iget-object v3, v3, Lrx/internal/a/g$1;->a:Lrx/h;

    invoke-direct {v2, p0, v3, v0}, Lrx/internal/a/g$1$1$1;-><init>(Lrx/internal/a/g$1$1;Lrx/h;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/h;)Lrx/i;

    return-void
.end method
