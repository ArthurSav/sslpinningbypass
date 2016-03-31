.class public final Lrx/e/n;
.super Lrx/f;


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lrx/e/n;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/PriorityQueue",
            "<",
            "Lrx/e/p;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/e/n;

    invoke-direct {v0}, Lrx/e/n;-><init>()V

    sput-object v0, Lrx/e/n;->c:Lrx/e/n;

    new-instance v0, Lrx/e/n$1;

    invoke-direct {v0}, Lrx/e/n$1;-><init>()V

    sput-object v0, Lrx/e/n;->d:Ljava/lang/ThreadLocal;

    const-class v0, Lrx/e/n;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/e/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/f;-><init>()V

    return-void
.end method

.method static synthetic a(II)I
    .locals 1

    invoke-static {p0, p1}, Lrx/e/n;->b(II)I

    move-result v0

    return v0
.end method

.method private static b(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lrx/e/n;->d:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/g;
    .locals 2

    new-instance v0, Lrx/e/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/e/o;-><init>(Lrx/e/n;Lrx/e/n$1;)V

    return-object v0
.end method
