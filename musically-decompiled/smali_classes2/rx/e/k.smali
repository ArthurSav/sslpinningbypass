.class public Lrx/e/k;
.super Lrx/f;


# static fields
.field private static final a:Lrx/internal/util/e;

.field private static final b:Lrx/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/internal/util/e;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/e/k;->a:Lrx/internal/util/e;

    new-instance v0, Lrx/e/k;

    invoke-direct {v0}, Lrx/e/k;-><init>()V

    sput-object v0, Lrx/e/k;->b:Lrx/e/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/f;-><init>()V

    return-void
.end method

.method static c()Lrx/e/k;
    .locals 1

    sget-object v0, Lrx/e/k;->b:Lrx/e/k;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/g;
    .locals 2

    new-instance v0, Lrx/internal/b/a;

    sget-object v1, Lrx/e/k;->a:Lrx/internal/util/e;

    invoke-direct {v0, v1}, Lrx/internal/b/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
