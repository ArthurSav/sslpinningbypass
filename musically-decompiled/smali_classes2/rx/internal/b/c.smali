.class final Lrx/internal/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/i;


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/i;

.field final b:Lrx/f/b;

.field volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/b/c;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/b/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/i;Lrx/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/b/c;->a:Lrx/i;

    iput-object p2, p0, Lrx/internal/b/c;->b:Lrx/f/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lrx/internal/b/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/b/c;->b:Lrx/f/b;

    iget-object v1, p0, Lrx/internal/b/c;->a:Lrx/i;

    invoke-virtual {v0, v1}, Lrx/f/b;->b(Lrx/i;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/b/c;->a:Lrx/i;

    invoke-interface {v0}, Lrx/i;->c()Z

    move-result v0

    return v0
.end method
