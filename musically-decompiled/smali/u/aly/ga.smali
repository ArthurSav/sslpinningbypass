.class public Lu/aly/ga;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lu/aly/gk;

.field private final b:Lu/aly/gt;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lu/aly/cs$a;

    invoke-direct {v0}, Lu/aly/cs$a;-><init>()V

    invoke-direct {p0, v0}, Lu/aly/ga;-><init>(Lu/aly/da;)V

    return-void
.end method

.method public constructor <init>(Lu/aly/da;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/aly/gt;

    invoke-direct {v0}, Lu/aly/gt;-><init>()V

    iput-object v0, p0, Lu/aly/ga;->b:Lu/aly/gt;

    iget-object v0, p0, Lu/aly/ga;->b:Lu/aly/gt;

    invoke-interface {p1, v0}, Lu/aly/da;->a(Lu/aly/gu;)Lu/aly/gk;

    move-result-object v0

    iput-object v0, p0, Lu/aly/ga;->a:Lu/aly/gk;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/bz;[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu/aly/ga;->b:Lu/aly/gt;

    invoke-virtual {v0, p2}, Lu/aly/gt;->a([B)V

    iget-object v0, p0, Lu/aly/ga;->a:Lu/aly/gk;

    invoke-interface {p1, v0}, Lu/aly/bz;->a(Lu/aly/gk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu/aly/ga;->b:Lu/aly/gt;

    invoke-virtual {v0}, Lu/aly/gt;->a()V

    iget-object v0, p0, Lu/aly/ga;->a:Lu/aly/gk;

    invoke-virtual {v0}, Lu/aly/gk;->x()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu/aly/ga;->b:Lu/aly/gt;

    invoke-virtual {v1}, Lu/aly/gt;->a()V

    iget-object v1, p0, Lu/aly/ga;->a:Lu/aly/gk;

    invoke-virtual {v1}, Lu/aly/gk;->x()V

    throw v0
.end method
