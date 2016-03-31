.class Lrx/e/j;
.super Lrx/g;

# interfaces
.implements Lrx/i;


# instance fields
.field final a:Lrx/f/a;

.field final synthetic b:Lrx/e/i;


# direct methods
.method private constructor <init>(Lrx/e/i;)V
    .locals 1

    iput-object p1, p0, Lrx/e/j;->b:Lrx/e/i;

    invoke-direct {p0}, Lrx/g;-><init>()V

    new-instance v0, Lrx/f/a;

    invoke-direct {v0}, Lrx/f/a;-><init>()V

    iput-object v0, p0, Lrx/e/j;->a:Lrx/f/a;

    return-void
.end method

.method synthetic constructor <init>(Lrx/e/i;Lrx/e/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/e/j;-><init>(Lrx/e/i;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/i;
    .locals 1

    invoke-interface {p1}, Lrx/b/a;->a()V

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 4

    iget-object v0, p0, Lrx/e/j;->b:Lrx/e/i;

    invoke-virtual {v0}, Lrx/e/i;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Lrx/e/m;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/e/m;-><init>(Lrx/b/a;Lrx/g;J)V

    invoke-virtual {p0, v2}, Lrx/e/j;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrx/e/j;->a:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/e/j;->a:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->c()Z

    move-result v0

    return v0
.end method
