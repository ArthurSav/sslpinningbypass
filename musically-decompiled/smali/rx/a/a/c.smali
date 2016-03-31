.class Lrx/a/a/c;
.super Lrx/g;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lrx/f/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lrx/g;-><init>()V

    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/a/a/c;->b:Lrx/f/b;

    iput-object p1, p0, Lrx/a/a/c;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lrx/a/a/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lrx/a/a/c;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/i;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/a/a/c;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 4

    new-instance v0, Lrx/internal/b/b;

    invoke-direct {v0, p1}, Lrx/internal/b/b;-><init>(Lrx/b/a;)V

    new-instance v1, Lrx/a/a/c$1;

    invoke-direct {v1, p0, v0}, Lrx/a/a/c$1;-><init>(Lrx/a/a/c;Lrx/internal/b/b;)V

    invoke-static {v1}, Lrx/f/e;->a(Lrx/b/a;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/b/b;->a(Lrx/i;)V

    iget-object v1, p0, Lrx/a/a/c;->b:Lrx/f/b;

    invoke-virtual {v0, v1}, Lrx/internal/b/b;->a(Lrx/f/b;)V

    iget-object v1, p0, Lrx/a/a/c;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/i;)V

    iget-object v1, p0, Lrx/a/a/c;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrx/a/a/c;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/a/a/c;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->c()Z

    move-result v0

    return v0
.end method
