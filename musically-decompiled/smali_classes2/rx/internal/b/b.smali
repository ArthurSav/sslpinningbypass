.class public final Lrx/internal/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/i;


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/f/b;

.field final b:Lrx/b/a;

.field volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/b/b;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/b/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/b/b;->b:Lrx/b/a;

    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/b/b;->a:Lrx/f/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/f/b;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/b/b;->a:Lrx/f/b;

    new-instance v1, Lrx/internal/b/c;

    invoke-direct {v1, p0, p1}, Lrx/internal/b/c;-><init>(Lrx/i;Lrx/f/b;)V

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/i;)V

    return-void
.end method

.method public a(Lrx/i;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/b/b;->a:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/i;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lrx/internal/b/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/b/b;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/b/b;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->c()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/b/b;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/b/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/b/b;->b()V

    throw v0
.end method
