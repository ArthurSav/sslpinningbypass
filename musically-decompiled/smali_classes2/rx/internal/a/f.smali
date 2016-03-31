.class final Lrx/internal/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/i;


# static fields
.field static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/g;

.field volatile b:I

.field final d:Lrx/internal/util/d;

.field volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/a/f;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/a/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/g;Lrx/internal/util/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/a/f;->e:Z

    iput-object p1, p0, Lrx/internal/a/f;->a:Lrx/g;

    iput-object p2, p0, Lrx/internal/a/f;->d:Lrx/internal/util/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Lrx/internal/a/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/a/f;->a:Lrx/g;

    new-instance v1, Lrx/internal/a/f$1;

    invoke-direct {v1, p0}, Lrx/internal/a/f$1;-><init>(Lrx/internal/a/f;)V

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/b/a;)Lrx/i;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/a/f;->e:Z

    return v0
.end method
