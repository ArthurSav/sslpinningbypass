.class public Lcom/twitter/cobalt/metrics/h;
.super Lcom/twitter/cobalt/metrics/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;Ljava/lang/String;Lcom/twitter/cobalt/metrics/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/cobalt/metrics/b;-><init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;Ljava/lang/String;Lcom/twitter/cobalt/metrics/e;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/h;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/h;->a(Z)V

    return-void
.end method

.method protected h()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/cobalt/metrics/h;->o:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/h;->n:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/cobalt/metrics/h;->a(Z)V

    invoke-virtual {p0}, Lcom/twitter/cobalt/metrics/h;->e()V

    invoke-virtual {p0}, Lcom/twitter/cobalt/metrics/h;->d()V

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/cobalt/metrics/h;->d()V

    return-void
.end method
