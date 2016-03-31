.class final Lrx/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/i;


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/f/f;",
            "Lrx/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lrx/f/g;


# instance fields
.field volatile a:Lrx/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lrx/f/f;

    const-class v1, Lrx/b/a;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/f/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lrx/f/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/f/g;-><init>(Lrx/f/e$1;)V

    sput-object v0, Lrx/f/f;->c:Lrx/f/g;

    return-void
.end method

.method public constructor <init>(Lrx/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lrx/f/f;->a:Lrx/b/a;

    return-void

    :cond_0
    invoke-static {}, Lrx/b/c;->a()Lrx/b/d;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Lrx/f/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lrx/f/f;->c:Lrx/f/g;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lrx/f/f;->a:Lrx/b/a;

    sget-object v1, Lrx/f/f;->c:Lrx/f/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
