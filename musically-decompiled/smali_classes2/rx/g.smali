.class public abstract Lrx/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lrx/b/a;)Lrx/i;
.end method

.method public a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 8

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lrx/g;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v4, v0, v2

    new-instance v2, Lrx/f/c;

    invoke-direct {v2}, Lrx/f/c;-><init>()V

    new-instance v0, Lrx/g$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lrx/g$1;-><init>(Lrx/g;Lrx/f/c;Lrx/b/a;JJ)V

    invoke-virtual {p0, v0, p2, p3, p6}, Lrx/g;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/c;->a(Lrx/i;)V

    return-object v2
.end method

.method public abstract a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
.end method
