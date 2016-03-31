.class public Lcom/umeng/analytics/c;
.super Lcom/umeng/analytics/k;


# instance fields
.field private final a:J

.field private b:Lu/aly/ab;


# direct methods
.method public constructor <init>(Lu/aly/ab;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/analytics/k;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/umeng/analytics/c;->a:J

    iput-object p1, p0, Lcom/umeng/analytics/c;->b:Lu/aly/ab;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/c;->b:Lu/aly/ab;

    iget-wide v2, v2, Lu/aly/ab;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
