.class final Lrx/e/a;
.super Lrx/f;


# static fields
.field private static final a:Lrx/internal/util/e;

.field private static final b:Lrx/internal/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/internal/util/e;

    const-string v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/e/a;->a:Lrx/internal/util/e;

    new-instance v0, Lrx/internal/util/e;

    const-string v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Lrx/internal/util/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/e/a;->b:Lrx/internal/util/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/f;-><init>()V

    return-void
.end method

.method static synthetic c()Lrx/internal/util/e;
    .locals 1

    sget-object v0, Lrx/e/a;->b:Lrx/internal/util/e;

    return-object v0
.end method

.method static synthetic d()Lrx/internal/util/e;
    .locals 1

    sget-object v0, Lrx/e/a;->a:Lrx/internal/util/e;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/g;
    .locals 2

    new-instance v0, Lrx/e/c;

    invoke-static {}, Lrx/e/b;->d()Lrx/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx/e/b;->a()Lrx/e/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/e/c;-><init>(Lrx/e/d;)V

    return-object v0
.end method
