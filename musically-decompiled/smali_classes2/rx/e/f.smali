.class Lrx/e/f;
.super Lrx/g;


# instance fields
.field private final a:Lrx/f/b;

.field private final b:Lrx/e/h;


# direct methods
.method constructor <init>(Lrx/e/h;)V
    .locals 1

    invoke-direct {p0}, Lrx/g;-><init>()V

    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/e/f;->a:Lrx/f/b;

    iput-object p1, p0, Lrx/e/f;->b:Lrx/e/h;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/i;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/e/f;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 2

    iget-object v0, p0, Lrx/e/f;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/e/f;->b:Lrx/e/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrx/e/h;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/b/b;

    move-result-object v0

    iget-object v1, p0, Lrx/e/f;->a:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/i;)V

    iget-object v1, p0, Lrx/e/f;->a:Lrx/f/b;

    invoke-virtual {v0, v1}, Lrx/internal/b/b;->a(Lrx/f/b;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrx/e/f;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/e/f;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->c()Z

    move-result v0

    return v0
.end method
