.class Lrx/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/g;->a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/i;
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/f/c;

.field final synthetic c:Lrx/b/a;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/g;


# direct methods
.method constructor <init>(Lrx/g;Lrx/f/c;Lrx/b/a;JJ)V
    .locals 2

    iput-object p1, p0, Lrx/g$1;->f:Lrx/g;

    iput-object p2, p0, Lrx/g$1;->b:Lrx/f/c;

    iput-object p3, p0, Lrx/g$1;->c:Lrx/b/a;

    iput-wide p4, p0, Lrx/g$1;->d:J

    iput-wide p6, p0, Lrx/g$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/g$1;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lrx/g$1;->b:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/g$1;->c:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    iget-wide v0, p0, Lrx/g$1;->d:J

    iget-wide v2, p0, Lrx/g$1;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/g$1;->a:J

    iget-wide v4, p0, Lrx/g$1;->e:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lrx/g$1;->b:Lrx/f/c;

    iget-object v3, p0, Lrx/g$1;->f:Lrx/g;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/g$1;->f:Lrx/g;

    invoke-virtual {v5}, Lrx/g;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lrx/g;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/c;->a(Lrx/i;)V

    :cond_0
    return-void
.end method
