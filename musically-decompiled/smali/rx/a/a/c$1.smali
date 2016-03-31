.class Lrx/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a/a/c;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/b/b;

.field final synthetic b:Lrx/a/a/c;


# direct methods
.method constructor <init>(Lrx/a/a/c;Lrx/internal/b/b;)V
    .locals 0

    iput-object p1, p0, Lrx/a/a/c$1;->b:Lrx/a/a/c;

    iput-object p2, p0, Lrx/a/a/c$1;->a:Lrx/internal/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lrx/a/a/c$1;->b:Lrx/a/a/c;

    invoke-static {v0}, Lrx/a/a/c;->a(Lrx/a/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lrx/a/a/c$1;->a:Lrx/internal/b/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
