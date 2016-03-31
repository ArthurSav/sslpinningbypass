.class public abstract Lrx/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d;
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d",
        "<TT;>;",
        "Lrx/i;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/g;

.field private final b:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lrx/e;

.field private d:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrx/h;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/h;->b:Lrx/h;

    new-instance v0, Lrx/internal/util/g;

    invoke-direct {v0}, Lrx/internal/util/g;-><init>()V

    iput-object v0, p0, Lrx/h;->a:Lrx/internal/util/g;

    return-void
.end method

.method protected constructor <init>(Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrx/h;->d:J

    iput-object p1, p0, Lrx/h;->b:Lrx/h;

    iget-object v0, p1, Lrx/h;->a:Lrx/internal/util/g;

    iput-object v0, p0, Lrx/h;->a:Lrx/internal/util/g;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrx/h;->c:Lrx/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrx/h;->c:Lrx/e;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrx/e;->a(J)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lrx/h;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lrx/e;)V
    .locals 6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lrx/h;->d:J

    iput-object p1, p0, Lrx/h;->c:Lrx/e;

    iget-object v1, p0, Lrx/h;->b:Lrx/h;

    if-eqz v1, :cond_0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/h;->b:Lrx/h;

    iget-object v1, p0, Lrx/h;->c:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/h;->c:Lrx/e;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lrx/e;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrx/h;->c:Lrx/e;

    invoke-interface {v0, v2, v3}, Lrx/e;->a(J)V

    goto :goto_0
.end method

.method public final a(Lrx/i;)V
    .locals 1

    iget-object v0, p0, Lrx/h;->a:Lrx/internal/util/g;

    invoke-virtual {v0, p1}, Lrx/internal/util/g;->a(Lrx/i;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrx/h;->a:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrx/h;->a:Lrx/internal/util/g;

    invoke-virtual {v0}, Lrx/internal/util/g;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
