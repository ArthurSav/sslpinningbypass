.class public Lcom/umeng/analytics/g;
.super Lcom/umeng/analytics/k;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private c:J

.field private d:Lu/aly/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x15f90

    sput-wide v0, Lcom/umeng/analytics/g;->a:J

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/umeng/analytics/g;->b:J

    return-void
.end method

.method public constructor <init>(Lu/aly/ab;J)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/k;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/g;->d:Lu/aly/ab;

    invoke-virtual {p0, p2, p3}, Lcom/umeng/analytics/g;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    sget-wide v0, Lcom/umeng/analytics/g;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/umeng/analytics/g;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/umeng/analytics/g;->c:J

    :goto_0
    return-void

    :cond_0
    sget-wide v0, Lcom/umeng/analytics/g;->a:J

    iput-wide v0, p0, Lcom/umeng/analytics/g;->c:J

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/g;->d:Lu/aly/ab;

    iget-wide v2, v2, Lu/aly/ab;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/analytics/g;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
