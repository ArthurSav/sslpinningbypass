.class public Lcom/umeng/analytics/d;
.super Lcom/umeng/analytics/k;


# instance fields
.field private a:Lu/aly/q;

.field private b:Lu/aly/ab;


# direct methods
.method public constructor <init>(Lu/aly/ab;Lu/aly/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/k;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/d;->b:Lu/aly/ab;

    iput-object p2, p0, Lcom/umeng/analytics/d;->a:Lu/aly/q;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/d;->a:Lu/aly/q;

    invoke-virtual {v0}, Lu/aly/q;->b()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/d;->a:Lu/aly/q;

    invoke-virtual {v2}, Lu/aly/q;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/analytics/d;->b:Lu/aly/ab;

    iget-wide v4, v4, Lu/aly/ab;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
