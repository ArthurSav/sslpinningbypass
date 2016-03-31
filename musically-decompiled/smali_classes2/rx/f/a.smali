.class public final Lrx/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/i;


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lrx/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/f/a;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/f/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/f/a;->c:Lrx/b/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lrx/f/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/f/a;->c:Lrx/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/f/a;->c:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lrx/f/a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
