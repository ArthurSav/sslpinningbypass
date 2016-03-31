.class Lrx/internal/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/e;-><init>(Lrx/f;Lrx/h;)V
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/e;


# direct methods
.method constructor <init>(Lrx/internal/a/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/a/e$1;->a:Lrx/internal/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    sget-object v0, Lrx/internal/a/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v1, p0, Lrx/internal/a/e$1;->a:Lrx/internal/a/e;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    iget-object v0, p0, Lrx/internal/a/e$1;->a:Lrx/internal/a/e;

    invoke-virtual {v0}, Lrx/internal/a/e;->e()V

    return-void
.end method
