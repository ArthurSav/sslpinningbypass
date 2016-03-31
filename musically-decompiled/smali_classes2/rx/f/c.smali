.class public final Lrx/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/i;


# static fields
.field static final a:Lrx/f/d;

.field static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/f/c;",
            "Lrx/f/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile b:Lrx/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/f/d;

    const/4 v1, 0x0

    invoke-static {}, Lrx/f/e;->a()Lrx/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrx/f/d;-><init>(ZLrx/i;)V

    sput-object v0, Lrx/f/c;->a:Lrx/f/d;

    const-class v0, Lrx/f/c;

    const-class v1, Lrx/f/d;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/f/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrx/f/c;->a:Lrx/f/d;

    iput-object v0, p0, Lrx/f/c;->b:Lrx/f/d;

    return-void
.end method


# virtual methods
.method public a(Lrx/i;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lrx/f/c;->b:Lrx/f/d;

    iget-boolean v1, v0, Lrx/f/d;->a:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lrx/i;->b()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lrx/f/d;->a(Lrx/i;)Lrx/f/d;

    move-result-object v1

    sget-object v2, Lrx/f/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lrx/f/c;->b:Lrx/f/d;

    iget-boolean v1, v0, Lrx/f/d;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v1

    sget-object v2, Lrx/f/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrx/f/d;->b:Lrx/i;

    invoke-interface {v0}, Lrx/i;->b()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/f/c;->b:Lrx/f/d;

    iget-boolean v0, v0, Lrx/f/d;->a:Z

    return v0
.end method
