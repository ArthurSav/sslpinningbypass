.class final Lrx/e/c;
.super Lrx/g;


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lrx/f/b;

.field private final d:Lrx/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/e/c;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/e/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lrx/e/d;)V
    .locals 1

    invoke-direct {p0}, Lrx/g;-><init>()V

    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/e/c;->c:Lrx/f/b;

    iput-object p1, p0, Lrx/e/c;->d:Lrx/e/d;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/i;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/e/c;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 2

    iget-object v0, p0, Lrx/e/c;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/e/c;->d:Lrx/e/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrx/e/d;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/b/b;

    move-result-object v0

    iget-object v1, p0, Lrx/e/c;->c:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/i;)V

    iget-object v1, p0, Lrx/e/c;->c:Lrx/f/b;

    invoke-virtual {v0, v1}, Lrx/internal/b/b;->a(Lrx/f/b;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lrx/e/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/e/b;->d()Lrx/e/b;

    move-result-object v0

    iget-object v1, p0, Lrx/e/c;->d:Lrx/e/d;

    invoke-virtual {v0, v1}, Lrx/e/b;->a(Lrx/e/d;)V

    :cond_0
    iget-object v0, p0, Lrx/e/c;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/e/c;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->c()Z

    move-result v0

    return v0
.end method
